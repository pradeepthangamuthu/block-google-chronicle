include: "/views/ioc_matches.view"

view: +ioc_matches {
  dimension: asset {
    hidden: yes
    sql: ${TABLE}.asset ;;
  }

  dimension: asset_hostname {
    sql: COALESCE(${asset}.hostname, ${asset}.asset_ip_address) ;;
    link: {
      label: "Investigate asset"
      url: "
      {% if value != ioc_matches.asset__asset_ip_address._value %}
      @{CHRONICLE_URL}/assetResults?assetIdentifier={{value}}&assetType=hostname
      {% else %}
      @{CHRONICLE_URL}/assetResults?assetIdentifier={{value}}&assetType=ip
      {% endif %}
      "
      icon_url: "@{ASSET_PAGE_ICON_URL}"
    }
  }

  dimension_group: event_timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      year,
      hour,
      minute
    ]
    datatype: epoch
    sql: cast(${TABLE}.day_bucket_seconds as INT64);;
  }

  dimension_group: ioc_ingest_time {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
      hour,
      minute
    ]
    convert_tz: no
    datatype: epoch
    sql: ${TABLE}.ioc_ingest_time.seconds ;;
  }

  dimension : ioc_value_domain {
    type: string
    sql:
    CASE
      WHEN ${TABLE}.ioc_type= 'IOC_TYPE_DOMAIN' THEN ${TABLE}.ioc_value
    END;;
      link: {
        label: "Investigate domain"
        url: "@{CHRONICLE_URL}/domainResults?domain={{value}}"
        icon_url: "@{DOMAIN_PAGE_ICON_URL}"
      }
    }

  dimension : ioc_value_ip {
    type: string
    sql:
    CASE
      WHEN ${TABLE}.ioc_type= 'IOC_TYPE_IP' THEN ${TABLE}.ioc_value
    END;;
      link: {
        label: "Investigate IP"
        url: "@{CHRONICLE_URL}/destinationIpResults?ip={{value}}"
        icon_url: "@{DOMAIN_IP_PAGE_ICON_URL}"
      }
    }

  dimension: ioc_location {
    type: location
    sql_latitude: ROUND(${location__region_latitude}, 4) ;;
    sql_longitude: ROUND(${location__region_longitude}, 4) ;;
  }
}
