#include: "//@{CONFIG_PROJECT_NAME}/views/ioc_matches.view.lkml"

###################################################
view: ioc_matches {
  sql_table_name: `@{IOC_MATCHES}`
    ;;

  dimension: asset {
    hidden: yes
    sql: ${TABLE}.asset ;;
  }

  dimension: asset_hostname {
    sql: COALESCE(${asset}.hostname, ${asset}.asset_ip_address) ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: confidence_score {
    type: string
    sql: ${TABLE}.confidence_score ;;
  }

  dimension: day_bucket_seconds {
    type: number
    sql: ${TABLE}.day_bucket_seconds ;;
  }

  dimension: feed_log_type {
    type: string
    sql: ${TABLE}.feed_log_type ;;
  }

  dimension: feed_name {
    type: string
    sql: ${TABLE}.feed_name ;;
  }

  dimension: ioc_ingest_time {
    hidden: yes
    sql: ${TABLE}.ioc_ingest_time ;;
  }

  dimension: ioc_type {
    type: string
    sql: ${TABLE}.ioc_type ;;
  }

  dimension: ioc_value {
    type: string
    sql: ${TABLE}.ioc_value ;;
  }


  dimension : ioc_value_domain {
    type: string
    sql:
    CASE
      WHEN ${TABLE}.ioc_type= 'IOC_TYPE_DOMAIN' THEN ${TABLE}.ioc_value
    END;;
    }

    dimension: is_global {
      type: yesno
      sql: ${TABLE}.is_global ;;
    }

    dimension: severity {
      type: string
      sql: ${TABLE}.severity ;;
    }

    measure: count {
      type: count
    }
  }

  view: ioc_matches__asset {
    extends: [ioc_matches__asset_core]
  }

###################################################
  view: ioc_matches__asset_core {
    dimension: asset_ip_address {
      type: string
      sql: ${TABLE}.asset_ip_address ;;
    }

    dimension: hostname {
      type: string
      sql: ${TABLE}.hostname ;;
    }

    dimension: mac {
      type: string
      sql: ${TABLE}.mac ;;
    }

    dimension: product_id {
      type: string
      sql: ${TABLE}.product_id ;;
    }
    measure: count {
      type: count
    }
  }

  view: ioc_matches__ioc_ingest_time {
    extends: [ioc_matches__ioc_ingest_time_core]
  }

###################################################
  view: ioc_matches__ioc_ingest_time_core {
    dimension: nanos {
      type: number
      sql: ${TABLE}.nanos ;;
    }

    dimension: seconds {
      type: number
      sql: ${TABLE}.seconds ;;
    }

    dimension_group: event_timestamp {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        year
      ]
      datatype: epoch
      sql: ${TABLE}.seconds ;;
    }
  }
