view: managed_detection_response {
  derived_table: {
    sql:  --
    SELECT DISTINCT
            a.AlertIdentifier as identifier,
            cast(TIMESTAMP_SECONDS(CAST (a.CreationTimeUnixTimeInMs/1000 AS INT64))as STRING) as alert_time
            ,a.CaseId
            ,case
              when dc.Status=1 then null
              else dc.CaseCloseReason
            end as closed_reason
            ,dc.Status
            ,dc.CaseClosedActionType
            ,cast(TIMESTAMP_SECONDS(CAST (dc.CreationTimeUnixTimeInMs/1000 AS INT64))as STRING) as case_creation_time
            ,aa.RuleName
            ,k.sla_met_flag
            ,tr.triage_time
            ,inv.triage_end_time
            ,nw.new_time
            ,dc.CasePriority
            ,dc.Environment
      from    siemplify_search_everything_db.DashboardAlerts a
      join     siemplify_search_everything_db.DashboardAlerts aa
      on       a.AlertIdentifier=aa.AlertIdentifier
      join     siemplify_search_everything_db.DashboardCases dc
      on       a.CaseId=dc.CaseId
      left join (  select     CaseId,min(sla_met_flag) sla_met_flag
            from (  select   CaseId
                    ,case ClosedCaseSlaStatusEnum
                      when 2 then 'N'
                      when 1 then 'Y'
                      when 0 then case
                              when current_timestamp() > timestamp_seconds(CAST(SlaExpirationUnixTime/1000 AS INT64)) then 'N'
                              else 'Y'
                            end
                    end as sla_met_flag
                from  siemplify_search_everything_db.DashboardCases
                where   SlaExpirationUnixTime is not null
                union ALL
                select     CaseId
                      ,min(sla_met_flag) sla_met_flag
                from (    select   CaseId
                          ,case
                            when   case CaseSlaStatus
                                  when 0 then UNIX_SECONDS(current_timestamp())-CreationTimeUnixTimeInMs/1000 --when case is open and still in that stage, compute elapsed time using current time
                                  when 1 then ElapsedTimeInMs/1000 --when open use db elapsed time
                                  when 2 then case when ElapsedTimeInMs>0 then ElapsedTimeInMs/1000 --use db elapsed time when case is closed and this value is not 0
                                  else (ModificationTimeUnixTimeInMs-CreationTimeUnixTimeInMs)/1000 end --when db elapsed time is 0 - which happens when case was closed in the stage with defined SLA, compute using db timestamps
                                end >SlaTimeInMs/1000 then 'N'
                            else 'Y'
                          end as sla_met_flag
                      from   siemplify_search_everything_db.SystemCaseSlas
                    ) sl
                group by CaseId
              ) sla
            group by CaseId
          ) k
      on       a.CaseId=k.CaseId
      --triage time
      left join (  select   CaseId
                ,cast(TIMESTAMP_SECONDS(CAST (CreationTimeUnixTimeInMs/1000 AS INT64))as STRING) as triage_time
            from    siemplify_search_everything_db.DashboardStageTransitions
            where   NewStage='Triage'
          ) tr
      on       a.CaseId=tr.CaseId
      --investigation time
      left join (  select   CaseId
                ,cast(TIMESTAMP_SECONDS(CAST (EndTimeInMs/1000 AS INT64))as STRING) as triage_end_time
            from    siemplify_search_everything_db.DashboardStageTransitions
            where   NewStage='Triage'
          ) inv
      on       a.CaseId=inv.CaseId
      --new time
      left join (  select   CaseId
                ,cast(TIMESTAMP_SECONDS(CAST (CreationTimeUnixTimeInMs/1000 AS INT64))as STRING) as new_time
            from    siemplify_search_everything_db.DashboardStageTransitions
            where   NewStage='New'
          ) nw
      on       a.CaseId=nw.CaseId
      ;;
  }
  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: identifier {
    type: string
    sql: ${TABLE}.Identifier ;;
  }

  dimension: alert_time {
    type: string
    sql: ${TABLE}.alert_time ;;
  }

  dimension: case_id {
    type: number
    sql: ${TABLE}.CaseId ;;
  }

  dimension: closed_reason {
    type: number
    sql: ${TABLE}.closed_reason ;;
  }

  dimension: status {
    type: number
    sql: ${TABLE}.Status ;;
  }

  dimension: case_closed_action_type {
    type: number
    sql: ${TABLE}.CaseClosedActionType ;;
  }

  dimension: case_creation_time {
    type: string
    sql: ${TABLE}.case_creation_time ;;
  }

  dimension: rule_name {
    type: string
    sql: ${TABLE}.RuleName ;;
  }

  dimension: sla_met_flag {
    type: string
    sql: ${TABLE}.sla_met_flag ;;
  }

  dimension: triage_time {
    type: string
    sql: ${TABLE}.triage_time ;;
  }

  dimension: triage_end_time {
    type: string
    sql: ${TABLE}.triage_end_time ;;
  }

  dimension: new_time {
    type: string
    sql: ${TABLE}.new_time ;;
  }

  dimension: case_priority {
    type: number
    sql: ${TABLE}.CasePriority ;;
  }

  dimension: environment {
    type: string
    sql: ${TABLE}.Environment ;;
  }

  dimension: new_to_triage_time {
    type: number
    sql: TIMESTAMP_DIFF(
      TIMESTAMP (${new_time}),
      TIMESTAMP (${triage_time}),
      MINUTE) ;;
  }

  dimension: new_to_triage_sla_flag {
    type:  string
    sql:
      CASE
        WHEN
          ${managed_detection_response.new_to_triage_time} IS NULL
          THEN NULL
        WHEN
          ${managed_detection_response.case_priority} < 100 AND
          ${managed_detection_response.new_to_triage_time} < 15
          THEN "yes"
        WHEN
          ${managed_detection_response.case_priority} = 80 AND
          ${managed_detection_response.new_to_triage_time} < 30
          THEN "yes"
        WHEN
          ${managed_detection_response.case_priority} = 60 AND
          ${managed_detection_response.new_to_triage_time} < 120
          THEN "yes"
        WHEN
          ${managed_detection_response.case_priority} = 40 AND
          ${managed_detection_response.new_to_triage_time} < 1440
          THEN "yes"
        ELSE "no"
      END
    ;;
  }

  dimension: new_to_triage_end_time {
    type: number
    sql: TIMESTAMP_DIFF(
      TIMESTAMP (${new_time}),
      TIMESTAMP (${triage_end_time}),
      MINUTE) ;;
  }

  dimension: new_to_triage_end_sla_flag {
    type:  string
    sql:
      CASE
        WHEN
          ${managed_detection_response.new_to_triage_end_time} IS NULL
          THEN NULL
        WHEN
          ${managed_detection_response.case_priority} < 100 AND
          ${managed_detection_response.new_to_triage_end_time} < 60
          THEN "yes"
        WHEN
          ${managed_detection_response.case_priority} = 80 AND
          ${managed_detection_response.new_to_triage_end_time} < 120
          THEN "yes"
        WHEN
          ${managed_detection_response.case_priority} = 60 AND
          ${managed_detection_response.new_to_triage_end_time} < 240
          THEN "yes"
        WHEN
          ${managed_detection_response.case_priority} = 40 AND
          ${managed_detection_response.new_to_triage_end_time} < 1440
          THEN "yes"
        ELSE "no"
      END
    ;;
  }

  set: detail {
    fields: [
      identifier,
      alert_time,
      case_id,
      closed_reason,
      status,
      case_closed_action_type,
      case_creation_time,
      rule_name,
      sla_met_flag,
      triage_time,
      triage_end_time,
      new_time,
      case_priority,
      environment
    ]
  }
}
