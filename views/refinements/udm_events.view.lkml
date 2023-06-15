include: "/views/udm_events.view.lkml"

view: +udm_events {

  set: detail {
    fields: [
      metadata__id,
      metadata__product_log_id,
      metadata__vendor_name,
      metadata__product_name,
      metadata__event_type,
      metadata__event_timestamp__seconds
    ]
  }

  dimension: primary_key {
    primary_key: yes
    hidden: yes
    sql: CONCAT(IFNULL(to_hex(${TABLE}.metadata.id), ""), IFNULL(${TABLE}.metadata.product_log_id, ""), IFNULL(${TABLE}.metadata.event_timestamp.seconds,0), IFNULL(${TABLE}.metadata.event_timestamp.nanos,0), IFNULL(${TABLE}.metadata.event_type,0), IFNULL(${TABLE}.metadata.vendor_name,""), IFNULL(${TABLE}.metadata.product_name,""));;
  }

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

  dimension_group: metadata__collected_timestamp {
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
    sql: ${TABLE}.metadata.collected_timestamp.seconds ;;
  }

  dimension_group: metadata__ingested_timestamp {
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
    sql: ${TABLE}.metadata.ingested_timestamp.seconds ;;
  }

  dimension_group: network__tls__client__certificate__not_after__timestamp {
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
    sql: ${TABLE}.network.tls.client.certificate.not_after.seconds ;;
  }

  dimension_group: network__tls__client__certificate__not_before__timestamp {
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
    sql: ${TABLE}.network.tls.client.certificate.not_before.seconds ;;
  }

  dimension_group: network__tls__server__certificate__not_after__timestamp {
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
    sql: ${TABLE}.network.tls.server.certificate.not_after.seconds ;;
  }

  dimension_group: network__tls__server__certificate__not_before__timestamp {
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
    sql: ${TABLE}.network.tls.server.certificate.not_before.seconds ;;
  }

  filter: time_filter {
    type: date_time
  }

  filter: period_filter {
    label: "Filter for Period Dimension"
    hidden: yes
    type: date
    description: "Use this filter to define the current and previous period for analysis - only to be used with the Period Dimension"
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


  dimension: principal__location__location {
    type: location
    sql_latitude: ${principal__location__region_latitude} ;;
    sql_longitude: ${principal__location__region_longitude} ;;
    group_label: "Principal Location"
    group_item_label: "Location"
  }

  dimension: target__location__location {
    type: location
    sql_latitude: ${target__location__region_latitude} ;;
    sql_longitude: ${target__location__region_longitude} ;;
    group_label: "Target Location"
    group_item_label: "Location"
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

  # Naming enums
  dimension: metadata__event_type_enum_name {
    type:  string
    sql:  ${metadata__event_type__enum.enum_name} ;;
  }

  dimension: network__ip_protocol_enum_name {
    type: string
    sql: ${network__ip_protocol__enum.enum_name} ;;
  }

  dimension: principal__ip_location {
    hidden: yes
    sql: ${TABLE}.principal.ip_location ;;
  }

  dimension: target__ip_location {
    hidden: yes
    sql: ${TABLE}.target.ip_location ;;
  }

  dimension: src__ip_location {
    hidden: yes
    sql: ${TABLE}.src.ip_location ;;
  }

  dimension: observer__ip_location {
    hidden: yes
    sql: ${TABLE}.observer.ip_location ;;
  }

  measure: count_all {
    description: "Count of all UDM events where a Count distinct is not used."
    type: number
    sql: count(*) ;;
  }
}

view: +udm_events__security_result__action {
  dimension: action_enum_name {
    type:  string
    sql:  ${udm_events__security_result__action__enum.enum_name} ;;
  }
}

# Naming enums
view: +udm_events__security_result{
  dimension: about__platform_enum_name {
    type:  string
    sql:  ${udm_events__security_result__about__platform__enum.enum_name} ;;
  }

  dimension: action {
    hidden: yes
    sql: ${TABLE}.action ;;
  }

  dimension: alert_state_enum_name {
    type: string
    sql: ${udm_events__security_result__alert_state__enum.enum_name} ;;
  }

  dimension: severity_enum_name {
    type:  string
    sql:  ${udm_events__security_result__severity__enum.enum_name} ;;
  }

  dimension: confidence_enum_name {
    type:  string
    sql:  ${udm_events__security_result__confidence__enum.enum_name} ;;
  }

  dimension: priority_enum_name {
    type:  string
    sql:  ${udm_events__security_result__priority__enum.enum_name} ;;
  }

  dimension: category_enum_name {
    type:  string
    sql:  ${udm_events__security_result__category__enum.enum_name} ;;
  }

  dimension: threat_status_enum_name {
    type:  string
    sql:  ${udm_events__security_result__threat_status__enum.enum_name} ;;
  }
}

view: +udm_events__security_result__action {
  dimension: enum__backstory__security_result__action_enum_name {
    type:  string
    sql:  ${udm_events__security_result__action__enum.enum_name} ;;
  }
}

view: +udm_events__extensions__vulns__vulnerabilities {
  dimension: severity_enum_name {
    type:  string
    sql:  ${udm_events__extensions__vulns__vulnerabilities__severity__enum.enum_name} ;;
  }
}

view: +udm_events__principal__ip_location {
  dimension: location {
    type: location
    sql_latitude: ${TABLE}.region_latitude ;;
    sql_longitude: ${TABLE}.region_longitude ;;
  }
}

view: +udm_events__target__ip_location {
  dimension: location {
    type: location
    sql_latitude: ${TABLE}.region_latitude ;;
    sql_longitude: ${TABLE}.region_longitude ;;
  }
}

view: +udm_events__src__ip_location {
  dimension: location {
    type: location
    sql_latitude: ${TABLE}.region_latitude ;;
    sql_longitude: ${TABLE}.region_longitude ;;
  }
}

view: +udm_events__observer__ip_location {
  dimension: location {
    type: location
    sql_latitude: ${TABLE}.region_latitude ;;
    sql_longitude: ${TABLE}.region_longitude ;;
  }
}
