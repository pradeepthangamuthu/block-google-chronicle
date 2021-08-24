include: "/views/udm_events.view.lkml"

view: +udm_events {
  dimension_group: event_timestamp {
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
    sql: ${TABLE}.metadata.event_timestamp.seconds ;;
  }

  filter: time_filter {
    type: date_time
  }

  filter: period_filter {
    type: date
    description: "Use this filter to define the current and previous period for analysis"
    sql: ${period} IS NOT NULL ;;
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
              WHEN ${event_timestamp_raw} >= UNIX_SECONDS(TIMESTAMP_ADD({% date_start period_filter %}, INTERVAL 1 * (TIMESTAMP_DIFF({% date_start period_filter %},{% date_end period_filter %}, DAY))  DAY))
                AND ${event_timestamp_raw} <= UNIX_SECONDS(TIMESTAMP_ADD({% date_start period_filter %}, INTERVAL -1 DAY))
                THEN 'Previous Period'
            END
        END ;;
  }

  dimension: domain {
    type: string
    sql: REGEXP_EXTRACT(COALESCE(${TABLE}.network.dns.questions[SAFE_OFFSET(0)].name, ${TABLE}.target.hostname), r"^(?:[a-zA-Z0-9-]+\.)*([a-zA-Z0-9-]+\.[a-zA-Z0-9-]*[a-zA-Z-][a-zA-Z0-9-]*)$");;
  }

  dimension: asset {
    type: string
    label: "Asset"
    sql: COALESCE(${TABLE}.principal.hostname, ${TABLE}.principal.ip[SAFE_OFFSET(0)]) ;;
  }


  dimension: full_domain {
    type: string
    sql: COALESCE(${TABLE}.network.dns.questions[SAFE_OFFSET(0)].name, ${TABLE}.target.hostname);;
  }

  dimension: source_domain {
    type: string
    sql: REGEXP_EXTRACT(COALESCE(${TABLE}.network.dns.questions[SAFE_OFFSET(0)].name, ${TABLE}.principal.hostname), r"^(?:[a-zA-Z0-9-]+\.)*([a-zA-Z0-9-]+\.[a-zA-Z0-9-]*[a-zA-Z-][a-zA-Z0-9-]*)$");;
  }

  dimension: prevalence {
    type: number
    sql: COALESCE(${TABLE}.principal.hostname}, ${TABLE}.principal.ip}) ;;
  }
}
