view: analysts_case_load_tracker {
  derived_table: {
    sql: WITH
        all_cases AS (
        SELECT
          Analyst,
          CaseStage,
          CaseId,
          Status,
          TIMESTAMP_MILLIS(CreationTimeUnixTimeInMs) AS case_created_time,
          CASE
            WHEN Status = 1 THEN NULL
          ELSE
          TIMESTAMP_MILLIS(CreationTimeUnixTimeInMs+HandlingTimeInMs)
        END
          AS endtime
        FROM
          siemplify_search_everything_db.DashboardCases),
        all_assignments AS (
        SELECT
          a.*,
          TIMESTAMP_MILLIS(a.CreationTimeUnixTimeInMs) AS assignment_time_start,
          LEAD(a.UserName,1) OVER(PARTITION BY a.CaseId ORDER BY a.CreationTimeUnixTimeInMs) AS next_username,
          COALESCE(LEAD(TIMESTAMP_MILLIS(a.CreationTimeUnixTimeInMs),1) OVER(PARTITION BY a.CaseId ORDER BY CreationTimeUnixTimeInMs),b.endtime) AS assignment_end_time,
          b.Status,
          b.endtime
        FROM
          siemplify_search_everything_db.CaseAssignActivities a
        LEFT JOIN
          all_cases b
        ON
          a.CaseId = b.CaseId  ),
        eligible_assignment AS (
      SELECT
          CaseId,
          UserName,
          TIMESTAMP_TRUNC(assignment_time_start, HOUR) AS assignment_time_start,
          TIMESTAMP_TRUNC(assignment_end_time, HOUR) AS assignment_end_time,
          TIMESTAMP_TRUNC(COALESCE(assignment_end_time,CURRENT_TIMESTAMP()), HOUR) AS assignment_end_time_refer
        FROM
          all_assignments
        WHERE
          (next_username != UserName
            OR next_username IS NULL)),
        all_possible AS (
      SELECT
          *
        FROM UNNEST(
            GENERATE_TIMESTAMP_ARRAY( TIMESTAMP_TRUNC(CURRENT_TIMESTAMP(), HOUR)- INTERVAL 32 DAY,
              TIMESTAMP_TRUNC(CURRENT_TIMESTAMP(), HOUR)+ INTERVAL 24 HOUR,
              INTERVAL 1 HOUR) ) AS daytime
        CROSS JOIN (
          SELECT
            DISTINCT UserName AS Analyst
          FROM
            siemplify_search_everything_db.CaseAssignActivities) b)
      SELECT
        a.daytime,
        b.UserName,
        COUNT(DISTINCT b.CaseId) AS count_rows
      FROM
        all_possible a
      LEFT JOIN
        eligible_assignment b
      ON
        a.Analyst = b.UserName
        AND a.daytime >= b.assignment_time_start
        AND a.daytime <= b.assignment_end_time
      WHERE
        b.UserName IS NOT NULL
      GROUP BY
        a.daytime,
        b.UserName
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension_group: daytime {
    type: time
    sql: ${TABLE}.daytime ;;
  }

  dimension: user_name {
    type: string
    sql: ${TABLE}.UserName ;;
  }

  measure: count_rows {
    type: sum
    sql: ${TABLE}.count_rows ;;
    drill_fields: [detail*]
  }

  set: detail {
    fields: [daytime_time, user_name, count_rows]
  }
}
