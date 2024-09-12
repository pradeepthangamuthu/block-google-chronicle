view: tier_performance {
  derived_table: {
    sql: WITH
        base_assignment_data AS (
        SELECT
          b.AlertIdentifier,
          a.SocRoleId,
          MIN(DATE(TIMESTAMP_MILLIS(a.CreationTimeUnixTimeInMs))) AS creation_time
        FROM
          siemplify_search_everything_db.CaseAssignActivities a
        LEFT JOIN
          siemplify_search_everything_db.DashboardAlerts b
        ON
          a.CaseId = b.CaseId
        GROUP BY
          1,
          2 ),
        processed_assignment_data AS (
        SELECT
          AlertIdentifier,
          SocRoleId,
          LAG(SocRoleId,1) OVER (PARTITION BY AlertIdentifier ORDER BY creation_time) AS PrevSocRoleId,
          creation_time
        FROM
          base_assignment_data),
        tier_1_data AS (
        SELECT
          'Tier 1' AS SocRoleName,
          COALESCE(a.creation_time,b.creation_time,c.creation_time) AS creation_time,
          COALESCE(cases_assigned,0) AS cases_assigned,
          COALESCE(cases_reassigned,0) AS cases_reassigned,
          COALESCE(cases_closed,0) AS cases_closed,
          c.environment AS Environment
        FROM (
          SELECT
            creation_time,
            COUNT(DISTINCT AlertIdentifier) AS cases_assigned
          FROM
            processed_assignment_data
          WHERE
            SocRoleId = {% parameter tier_1_soc_role_id %}
          GROUP BY
            1) a
        FULL JOIN (
          SELECT
            creation_time,
            COUNT(DISTINCT AlertIdentifier) AS cases_reassigned
          FROM
            processed_assignment_data
          WHERE
            PrevSocRoleId = {% parameter tier_1_soc_role_id %}
          GROUP BY
            1) b
        ON
          a.creation_time = b.creation_time
        FULL JOIN (
          SELECT
            (DATE(TIMESTAMP_MILLIS((a.CreationTimeUnixTimeInMs+a.HandlingTimeInMs)))) AS creation_time,
            COALESCE(a.Environment,b.Environment) AS environment,
            COUNT(DISTINCT b.AlertIdentifier) AS cases_closed
          FROM
            siemplify_search_everything_db.DashboardCases a
          LEFT JOIN
            siemplify_search_everything_db.DashboardAlerts b
          ON
            a.CaseId = b.CaseId
          WHERE
            a.Status = 2
            AND SocRoleId = {% parameter tier_1_soc_role_id %}
          GROUP BY
            1,
            2) AS c
        ON
          a.creation_time = c.creation_time),
        tier_2_data AS (
        SELECT
          'Tier 2' AS SocRoleName,
          COALESCE(a.creation_time,b.creation_time,c.creation_time) AS creation_time,
          COALESCE(cases_assigned,0) AS cases_assigned,
          COALESCE(cases_reassigned,0) AS cases_reassigned,
          COALESCE(cases_closed,0) AS cases_closed,
          c.environment AS Environment
        FROM (
          SELECT
            creation_time,
            COUNT(DISTINCT AlertIdentifier) AS cases_assigned
          FROM
            processed_assignment_data
          WHERE
            SocRoleId = {% parameter tier_2_soc_role_id %}
          GROUP BY
            1) a
        FULL JOIN (
          SELECT
            creation_time,
            COUNT(DISTINCT AlertIdentifier) AS cases_reassigned
          FROM
            processed_assignment_data
          WHERE
            PrevSocRoleId = {% parameter tier_2_soc_role_id %}
          GROUP BY
            1) b
        ON
          a.creation_time = b.creation_time
        FULL JOIN (
          SELECT
            (DATE(TIMESTAMP_MILLIS((a.CreationTimeUnixTimeInMs+a.HandlingTimeInMs)))) AS creation_time,
            COALESCE(a.Environment,b.Environment) AS environment,
            COUNT(DISTINCT b.AlertIdentifier) AS cases_closed
          FROM
            siemplify_search_everything_db.DashboardCases a
          LEFT JOIN
            siemplify_search_everything_db.DashboardAlerts b
          ON
            a.CaseId = b.CaseId
          WHERE
            a.Status = 2
            AND SocRoleId = {% parameter tier_2_soc_role_id %}
          GROUP BY
            1,
            2) AS c
        ON
          a.creation_time = c.creation_time),
        all_data AS (
        SELECT
          *
        FROM
          tier_2_data
        UNION ALL
        SELECT
          *
        FROM
          tier_1_data)
      SELECT
        SocRoleName,
        environment,
        creation_time,
        cases_assigned AS alerts_created,
        (cases_reassigned+cases_closed) AS alerts_closed,
        SUM(cases_assigned -(cases_reassigned+cases_closed)) OVER (PARTITION BY SocRoleName ORDER BY creation_time) AS alerts_pending
      FROM
        all_data
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
    hidden: yes
  }

  dimension: soc_role_name {
    type: string
    sql: ${TABLE}.SocRoleName ;;
  }

  dimension: environment {
    type: string
    sql: ${TABLE}.environment ;;
  }

  dimension: creation_date{
    type: date
    datatype: date
    sql: ${TABLE}.creation_time ;;
  }

  measure: alerts_created {
    type: sum
    drill_fields: [detail*]
  }

  measure: alerts_closed {
    type: sum
    drill_fields: [detail*]
  }

  measure: alerts_pending {
    type: sum
    drill_fields: [detail*]
  }

  parameter: tier_1_soc_role_id {
    type: number
    allowed_value: {
      label: "1"
      value: "1"
    }
    default_value: "1"
  }

  parameter: tier_2_soc_role_id {
    type: number
    allowed_value: {
      label: "3"
      value: "3"
    }
    default_value: "3"
  }

  set: detail {
    fields: [
      soc_role_name,
      environment,
      creation_date,
      alerts_created,
      alerts_closed,
      alerts_pending
    ]
  }
}
