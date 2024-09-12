view: cases_and_alert {
  derived_table: {
    sql: --001
      select     distinct
            a.CaseId ,
            a.CreationTimeUnixTimeInMs AS Case_Creation_UnixTimeInMs,
            a.Title,
            a.CaseStage,
            a.Analyst ,
            a.Environment ,
            a.Status ,
            a.HandlingTimeInMs,
            a.CasePriority ,
            a.RootCause ,
            a.CaseCloseReason ,
            a.IsImportant ,
            a.IsIncident ,
            c.AlertIdentifier,
            c.RuleName,
            c.HasPlaybook,
            d.PlaybookName, --active pb
            e.Product,
            s.Name as SocRole,
            CASE
              WHEN a.Status = 2 THEN (a.CreationTimeUnixTimeInMs  + a.HandlingTimeInMs)
              ELSE NULL
            end as Case_Close_UnixTimeInMs,
            coalesce(t.Tag,v.mitre_tag,null) as tag,
            case
              when Tag='threat' then rank() over(partition by t.Tag,a.Environment order by u.CreationTimeUnixTimeInMs)
            end as threat_occ
            ,a.CaseClosedActionType
            ,stg.Stage
            ,stg.stage_start_time
            ,stg.next_stage_time
            ,stg.handling_time_at_each_stage
            ,user_env.username_list
            ,rank() over( order by coalesce(CAST(inc.CaseId AS INT64),0) ,a.CasePriority, TIMESTAMP_SECONDS(CAST(a.CreationTimeUnixTimeInMs/1000 AS INT64)) desc) as rk
            ,inc.CaseId as incident_case_id
            ,aa.actions_active_auto
            ,am.actions_active_manual
            ,ap.active_pl_list
      FROM    siemplify_search_everything_db.DashboardCases as a
      LEFT JOIN  siemplify_search_everything_db.DashboardAlerts as c
      on       a.CaseId = c.CaseId
      LEFT JOIN(  SELECT   DISTINCT DAP.AlertIdentifier, DAP.PlaybookName
            FROM   siemplify_search_everything_db.DashboardAlertPlaybooks DAP
          )AS d
      on       c.AlertIdentifier = d.AlertIdentifier
      LEFT JOIN(  SELECT   DISTINCT AlertIdentifier, Product
            FROM   siemplify_search_everything_db.DashboardAlertProducts
          )AS e
      ON       c.AlertIdentifier = e.AlertIdentifier
      LEFT JOIN(  SELECT   DISTINCT Id, Name
            FROM   siemplify_search_everything_db.MetadataSocRoles
          )AS s
      ON       a.SocRoleId = s.Id
      LEFT JOIN(  SELECT   DISTINCT CaseId, Tag
            FROM   siemplify_search_everything_db.DashboardCaseTags
            WHERE   Tag LIKE '%threat%'
          ) as t
      ON       a.CaseId  = T.CaseId
      LEFT JOIN(  SELECT   DISTINCT CaseId, min(Tag) as mitre_tag
            FROM   siemplify_search_everything_db.DashboardCaseTags
            WHERE   Tag LIKE '%mitre%'
            group by CaseId
          ) as v
      ON       a.CaseId  = v.CaseId
      left join  siemplify_search_everything_db.AlertsDistribuations u
      on       c.AlertIdentifier=u.AlertIdentifier
      --stage
      left join(  select     fin.*,
                  case
                    when next_stage_time is not null and CaseClose_status in (1, 2) then (next_stage_time - stage_start_time)
                    when (next_stage_time) is null and CaseClose_status in (2) then (case_Creation_time + HandlingTimeInMs - stage_start_time)
                    else null
                  end as handling_time_at_each_stage
            from  (  select    a.CaseId,
                        a.CreationTimeUnixTimeInMs as case_Creation_time,
                        c.Stage,
                        c.stage_start_time,
                        a.HandlingTimeInMs,
                        a.Status as CaseClose_status,
                        lead(c.stage_start_time) over (partition by a.CaseId order by stage_start_time) as next_stage_time
                  from    siemplify_search_everything_db.DashboardCases a
                  left join(  select     CaseId ,
                              NewStage as Stage ,
                              min(StartTimeInMs) as stage_start_time
                        from    siemplify_search_everything_db.DashboardStageTransitions
                        group by   CaseId ,
                              Stage
                      ) as c
                  on    a.CaseId = c.CaseId
                ) as fin
            where   Stage='Triage'
          ) stg
      on       a.CaseId = stg.CaseId
      --incident id
      left join(  select     distinct CaseId,NewStage
            from     siemplify_search_everything_db.DashboardStageTransitions
            where     NewStage='Incident'
              )  inc
      on       a.CaseId=inc.CaseId
      -- auto actions
      left join(  SELECT   distinct COUNT(*) as actions_active_auto,AlertIdentifier
            FROM   siemplify_search_everything_db.WorkflowStepIndexRecords
            WHERE   IsAutomatic
            group by AlertIdentifier
          ) aa
      on       aa.AlertIdentifier=c.AlertIdentifier
      -- manual actions
      left join(  SELECT   distinct COUNT(*) as actions_active_manual,AlertIdentifier
            FROM   siemplify_search_everything_db.WorkflowStepIndexRecords
            WHERE not IsAutomatic
            group by AlertIdentifier) am
      on       am.AlertIdentifier=c.AlertIdentifier
      --active playbooks
      left join (  select   AlertIdentifier,
                STRING_AGG (WorkflowName, ';') active_pl_list,CaseId
            from  siemplify_search_everything_db.WorkflowIndexRecords
            where   PlaybookType ='Regular'
                and
                Status !='Declined'
            group by AlertIdentifier,CaseId
          ) ap
      on       ap.AlertIdentifier=c.AlertIdentifier
      --environment filter
      LEFT JOIN(  SELECT     Environment, string_agg(UserName, ', ') AS username_list
            FROM ((    SELECT   CONCAT('', UserName, '') AS UserName,
                      SUBSTRING(
                        TO_JSON_STRING(JSON_EXTRACT_ARRAY(PARSE_JSON(EnvironmentsJson))),
                        2,
                        LENGTH(TO_JSON_STRING(JSON_EXTRACT_ARRAY(PARSE_JSON(EnvironmentsJson))))-2
                      ) AS Environment
                  FROM siemplify_search_everything_db.MetadataUserProfiles)
      union ALL
      (  select     aa.UserName, bb.Environment
        from (    select   *
              FROM   (  SELECT   CONCAT('', UserName, '') AS UserName,
                        SUBSTRING(
                          TO_JSON_STRING(JSON_EXTRACT_ARRAY(PARSE_JSON(EnvironmentsJson))),
                          2,
                          LENGTH(TO_JSON_STRING(JSON_EXTRACT_ARRAY(PARSE_JSON(EnvironmentsJson))))-2
                        ) AS Environment
                    FROM   siemplify_search_everything_db.MetadataUserProfiles) as a
                    where   a.Environment = '*'
                    ) as aa
              cross join(  select   distinct Environment
                    from   siemplify_search_everything_db.DashboardCases
                    ) as bb
            )) AS a
        GROUP BY Environment  ) user_env
      ON a.Environment = user_env.Environment
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: case_id {
    type: number
    sql: ${TABLE}.CaseId ;;
  }

  dimension: escalated_case_id {
    type: number
    sql: IF(${case_stage} = 'Escalated', ${case_id}, NULL);;
  }

  dimension: case_creation_unix_time_in_ms {
    type: number
    sql: ${TABLE}.Case_Creation_UnixTimeInMs ;;
  }

  dimension: case_creation_date {
    type: date
    sql: TIMESTAMP_MILLIS(${TABLE}.Case_Creation_UnixTimeInMs) ;;
  }


  dimension: title {
    type: string
    sql: ${TABLE}.Title ;;
  }

  dimension: case_stage {
    type: string
    sql: ${TABLE}.CaseStage ;;
  }

  dimension: analyst {
    type: string
    sql: ${TABLE}.Analyst ;;
  }

  dimension: environment {
    type: string
    sql: ${TABLE}.Environment ;;
  }

  dimension: status {
    type: number
    sql: ${TABLE}.Status ;;
  }

  dimension: handling_time_in_ms {
    type: number
    sql: ${TABLE}.HandlingTimeInMs ;;
  }

  dimension: case_priority {
    type: number
    sql: ${TABLE}.CasePriority ;;
  }

  dimension: root_cause {
    type: string
    sql: ${TABLE}.RootCause ;;
  }

  dimension: case_close_reason {
    type: number
    sql: ${TABLE}.CaseCloseReason ;;
  }

  dimension: is_important {
    type: yesno
    sql: ${TABLE}.IsImportant ;;
  }

  dimension: is_incident {
    type: yesno
    sql: ${TABLE}.IsIncident ;;
  }

  dimension: alert_identifier {
    type: string
    sql: ${TABLE}.AlertIdentifier ;;
  }

  dimension: rule_name {
    type: string
    sql: ${TABLE}.RuleName ;;
  }

  dimension: has_playbook {
    type: yesno
    sql: ${TABLE}.HasPlaybook ;;
  }

  dimension: playbook_name {
    type: string
    sql: ${TABLE}.PlaybookName ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}.Product ;;
  }

  dimension: soc_role {
    type: string
    sql: ${TABLE}.SocRole ;;
  }

  dimension: case_close_unix_time_in_ms {
    type: number
    sql: ${TABLE}.Case_Close_UnixTimeInMs ;;
  }

  dimension: tag {
    type: string
    sql: ${TABLE}.tag ;;
  }

  dimension: threat_occ {
    type: number
    sql: ${TABLE}.threat_occ ;;
  }

  dimension: case_closed_action_type {
    type: number
    sql: ${TABLE}.CaseClosedActionType ;;
  }

  dimension: stage {
    type: string
    sql: ${TABLE}.Stage ;;
  }

  dimension: stage_start_time {
    type: number
    sql: ${TABLE}.stage_start_time ;;
  }

  dimension: next_stage_time {
    type: number
    sql: ${TABLE}.next_stage_time ;;
  }

  dimension: handling_time_at_each_stage {
    type: number
    sql: ${TABLE}.handling_time_at_each_stage ;;
  }

  dimension: username_list {
    type: string
    sql: ${TABLE}.username_list ;;
  }

  dimension: rk {
    type: number
    sql: ${TABLE}.rk ;;
  }

  dimension: incident_case_id {
    type: number
    sql: ${TABLE}.incident_case_id ;;
  }

  dimension: actions_active_auto {
    type: number
    sql: ${TABLE}.actions_active_auto ;;
  }

  dimension: actions_active_manual {
    type: number
    sql: ${TABLE}.actions_active_manual ;;
  }

  dimension: active_pl_list {
    type: string
    sql: ${TABLE}.active_pl_list ;;
  }

  parameter: date_granularity {
    type: unquoted
    allowed_value: {
      label: "Break down by Day"
      value: "day"
    }
    allowed_value: {
      label: "Break down by Week"
      value: "week"
    }
    allowed_value: {
      label: "Break down by Month"
      value: "month"
    }
    allowed_value: {
      label: "Break down by Quarter"
      value: "quarter"
    }
    allowed_value: {
      label: "Break down by Year"
      value: "year"
    }
  }

  dimension: dynamic_date {
    type: string
    sql:
    {% if date_granularity._parameter_value == 'day' %}
    -- LEFT(DATENAME("month",[Case Creation Time]),3)  %b%d
    -- +
    -- STR(DATEPART("day",[Case Creation Time]))
      FORMAT_DATE("%b%d", ${case_creation_date})
    {% elsif date_granularity._parameter_value == 'week' %}
    -- STR(YEAR([Case Creation Time]))
    -- +"We"+
    -- STR(DATEPART("week",[Case Creation Time]))
      FORMAT_DATE("%YWe%U", ${case_creation_date})
    {% elsif date_granularity._parameter_value == 'month' %}
    -- LEFT(DATENAME("month",[Case Creation Time]),3)
    -- +
    -- STR(YEAR([Case Creation Time]))
      FORMAT_DATE("%m%Y", ${case_creation_date})
    {% elsif date_granularity._parameter_value == 'quarter' %}
    -- STR(YEAR([Case Creation Time]))
    -- +"Q"+
    -- STR(DATEPART("quarter",[Case Creation Time]))
      FORMAT_DATE("%YQ%Q", ${case_creation_date})
    {% elsif date_granularity._parameter_value == 'year' %}
    -- STR(YEAR([Case Creation Time]))
      FORMAT_DATE("%Y", ${case_creation_date})
    {% else %}
      ${case_creation_date}
    {% endif %};;
  }



  set: detail {
    fields: [
      case_id,
      case_creation_unix_time_in_ms,
      case_creation_date,
      title,
      case_stage,
      analyst,
      environment,
      status,
      handling_time_in_ms,
      case_priority,
      root_cause,
      case_close_reason,
      is_important,
      is_incident,
      alert_identifier,
      rule_name,
      has_playbook,
      playbook_name,
      product,
      soc_role,
      case_close_unix_time_in_ms,
      tag,
      threat_occ,
      case_closed_action_type,
      stage,
      stage_start_time,
      next_stage_time,
      handling_time_at_each_stage,
      username_list,
      rk,
      incident_case_id,
      actions_active_auto,
      actions_active_manual,
      active_pl_list
    ]
  }
}
