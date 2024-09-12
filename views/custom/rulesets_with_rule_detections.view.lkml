view: rulesets_with_rule_detections {
  derived_table: {
    sql: with lefttable AS (
SELECT
  rs1.ruleset_id as ruleset_id ,
  rs1.ruleset_name as ruleset_name,
  rs1.ruleset_family_name as ruleset_family_name,
   CASE rs2.alerting_status
         WHEN 1 THEN 'NON_ALERTING'
         WHEN 2 THEN 'ALERTING'
         END AS broad_alerting,
   CASE rs2.live_status
         WHEN 1 THEN 'ENABLED'
         WHEN 2 THEN 'DISABLED'
         END AS broad_live,
  CASE rs3.alerting_status
        WHEN 1 THEN 'NON_ALERTING'
         WHEN 2 THEN 'ALERTING'
         END AS precise_alerting,
   CASE rs3.live_status
         WHEN 1 THEN 'ENABLED'
         WHEN 2 THEN 'DISABLED'
         END AS precise_live,
FROM
  (
    SELECT DISTINCT (ruleset_id) AS ruleset_id, ruleset_name, ruleset_family_name
    FROM `@{RULESETS}`
  ) AS rs1
LEFT JOIN `@{RULESETS}` AS rs2
  ON rs1.ruleset_id = rs2.ruleset_id AND rs2.uppercase_rule_status = 2
LEFT JOIN `@{RULESETS}` AS rs3
  ON rs1.ruleset_id = rs3.ruleset_id AND rs3.uppercase_rule_status = 3
),
righttable as(
   SELECT
    t1.rulesets[
  OFFSET
    (0)].ruleset_name AS ruleset_name,
    t1.detection as detection
  FROM
    `@{RULE_DETECTIONS}` AS t1
  WHERE
    t1.rulesets IS NOT NULL
    AND ARRAY_LENGTH(t1.rulesets) > 0)
select * from lefttable left join righttable using (ruleset_name)
       ;;
  }
  dimension: ruleset_family_name {
    type: string
    sql: ${TABLE}.ruleset_family_name ;;
  }
  dimension: ruleset_name {
    type: string
    sql: ${TABLE}.ruleset_name ;;
  }

  dimension: broad_alerting {
    type: string
    sql: ${TABLE}.broad_alerting ;;
  }
  dimension: broad_live {
    type: string
    sql: ${TABLE}.broad_live ;;
  }
  dimension: precise_alerting {
    type: string
    sql: ${TABLE}.precise_alerting ;;
  }
  dimension: precise_live {
    type: string
    sql: ${TABLE}.precise_live ;;
  }

  dimension_group: detection__detection_timestamp {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: epoch
    sql: ${TABLE}.detection.detection_timestamp.seconds ;;
  }

  dimension: detection__detection_timestamp__seconds {
    type: number
    sql: ${TABLE}.detection.detection_timestamp.seconds ;;
    group_label: "Detection Detection Timestamp"
    group_item_label: "Seconds"
  }

  dimension_group: event_timestamp  {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      hour,
      minute,
      year
    ]
    datatype: epoch
    sql: ${detection__detection_timestamp__seconds} ;;
  }

  measure: enabled_rulesets {
    type: number
    sql: count(DISTINCT CASE WHEN ((rulesets_with_rule_detections.precise_live) = 'ENABLED' or (rulesets_with_rule_detections.broad_live) = 'ENABLED') THEN rulesets_with_rule_detections.ruleset_name  ELSE NULL END) ;;
  }

  measure: latest_detection {
    type: string
    sql: max(${event_timestamp_time}) ;;
  }

  measure: total_rulesets {
    type: number
    sql: count(DISTINCT(${ruleset_name})) ;;
  }

  }
