#include: "//@{CONFIG_PROJECT_NAME}/views/udm_enum_value_to_name_mapping.view.lkml"


# view: udm_enum_value_to_name_mapping {
#   extends: [udm_enum_value_to_name_mapping_core]
# }

###################################################

view: udm_enum_value_to_name_mapping {
  sql_table_name: @{UDM_MAPPINGS}
    ;;

  dimension: enum_name {
    type: string
    sql: ${TABLE}.enum_name ;;
  }

  dimension: enum_value {
    type: number
    sql: ${TABLE}.enum_value ;;
  }

  dimension: field_path {
    type: string
    sql: ${TABLE}.field_path ;;
  }

  measure: count {
    type: count
  }

}
