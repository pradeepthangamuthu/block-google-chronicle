include: "/views/udm_events_aggregates.view.lkml"

view: +udm_events_aggregates {
  dimension: userid_for_drill {
    type: string
    sql: ${TABLE}.target_userid ;;
    link: {
      label: "Investigate in Chronicle"
      url: "@{CHRONICLE_URL}/userResults?userName={{value}}"
      icon_url: "@{USER_PAGE_ICON_URL}"
    }
  }

  dimension: principal_location__location {
    type: location
    sql_latitude: ${principal_location__region_latitude} ;;
    sql_longitude: ${principal_location__region_longitude} ;;
    group_label: "Principal Location"
    group_item_label: "Location"
  }

  dimension: target_location__location {
    type: location
    sql_latitude: ${target_location__region_latitude} ;;
    sql_longitude: ${target_location__region_longitude} ;;
    group_label: "Target Location"
    group_item_label: "Location"
  }
}
