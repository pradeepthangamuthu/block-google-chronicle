include: "/views/rule_detections.view.lkml"

view: +rule_detections {
  dimension: primary_key {
    primary_key: yes
    hidden: yes
    sql: CONCAT(IFNULL(${TABLE}.version_timestamp.seconds,0), IFNULL(${TABLE}.version_timestamp.nanos,0), IFNULL(${TABLE}.detection.id,""));;
  }

  dimension: rule_name {
    type: string
    sql: ${TABLE}.rule_name ;;
    link: {
      label: "Investigate rule detections"
      url: "@{CHRONICLE_URL}/ruleDetections?ruleId={{rule_detections.rule_id._value}}"
      icon_url: "@{RULE_DETECTIONS_PAGE_ICON_URL}"
    }
  }

  dimension: alert_name {
    type: string
    sql: ${TABLE}.rule_name ;;
    link: {
      label: "Investigate alerts"
      url: "@{CHRONICLE_URL}/alerts?snapshotQuery=feedback_summary.status!=\"CLOSED\" AND detection.rule_name=\"{{rule_detections.rule_name._value}}\""
      icon_url: "@{RULE_DETECTIONS_PAGE_ICON_URL}"
    }
  }


  measure: count_for_drill {
    type: count
  }

  measure: count {
    type: count
    drill_fields: [rule_name, count]
  }

  filter: period_filter {
    label: "Filter for Period Dimension"
    hidden: yes
    type: date
    description: "Use this filter to define the current and previous period for analysis - only to be used with the Period Dimension"
    sql: ${period} IS NOT NULL ;;
  }

  dimension: severity {
    type: string
    sql: UPPER(${TABLE}.severity) ;;
  }

# ${event_timestamp_raw} is the timestamp dimension we are building our reporting period off of

  dimension: period {
    type: string
    description: "The reporting period as selected by the Period Filter. Values - 'This Period' and 'Previous Period'.
    Apply Filter 'This Period' to get values from current period."
    sql:
      CASE
        WHEN {% date_start period_filter %} is not null AND {% date_end period_filter %} is not null /* date ranges or in the past x days */
          THEN
            CASE
              WHEN ${event_timestamp_raw} >= UNIX_SECONDS({% date_start period_filter %})
                AND ${event_timestamp_raw} <= UNIX_SECONDS({% date_end period_filter %})
                THEN 'This Period'
              WHEN ${event_timestamp_raw} >= UNIX_SECONDS(TIMESTAMP_ADD({% date_start period_filter %}, INTERVAL 1 * (TIMESTAMP_DIFF({% date_start period_filter %},{% date_end period_filter %}, DAY)) DAY))
                AND ${event_timestamp_raw} <= UNIX_SECONDS(TIMESTAMP_ADD({% date_start period_filter %}, INTERVAL -1 DAY))
                THEN 'Previous Period'
            END
        END ;;
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

  dimension: risk_score {
    type: string
    sql: SELECT value FROM UNNEST(${TABLE}.detection.outcomes) WHERE name='risk_score'  ;;
  }

  dimension: rulesets {
    hidden: yes
    sql: ${TABLE}.rulesets ;;
    group_label: "Rulesets"
  }
}

view: rule_detections__rulesets {
  dimension: ruleset_id {
    type: string
    sql: ${TABLE}.ruleset_id ;;
  }

  dimension: ruleset_name {
    type: string
    sql: ${TABLE}.ruleset_name ;;
  }

  dimension: ruleset_family_name {
    type: string
    sql: ${TABLE}.ruleset_family_name ;;
  }
}

view: +rule_detections__detection__users {
  dimension: user_name_with_link {
    type: string
    sql: ${TABLE}.user_name ;;
    link: {
      label: "Investigate in Chronicle"
      url: "@{CHRONICLE_URL}/userResults?userName={{value}}"
      icon_url: "@{USER_PAGE_ICON_URL}"
    }
  }
}
