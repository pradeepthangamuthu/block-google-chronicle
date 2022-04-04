include: "/views/entity_graph.view.lkml"

view: +entity_graph {
  dimension: asset_type_enum_name {
    type: string
    sql: ${entity_graph__entity__asset__type.enum_name} ;;
  }

  dimension: entity_type_enum_name {
    type: string
    sql: ${entity_graph__metadata__entity_type.enum_name} ;;
  }

  dimension: resource_type_enum_name {
    type: string
    sql: ${entity_graph__entity__resource__resource_type.enum_name} ;;
  }
}

view: +entity_graph__relations {
  dimension: asset_type_enum_name {
    type: string
    sql: ${entity_graph__relations__entity__asset__type.enum_name} ;;
  }

  dimension: entity_type_enum_name {
    type: string
    sql: ${entity_graph__relations__entity_type.enum_name} ;;
  }

  dimension: resource_type_enum_name {
    type: string
    sql: ${entity_graph__relations__entity__resource__resource_type.enum_name} ;;
  }
}

view: +entity_graph__metadata__threat {
  dimension: asset_type_enum_name {
    type: string
    sql: ${entity_graph__metadata__threat__about__asset__type.enum_name} ;;
  }

  dimension: resource_type_enum_name {
    type: string
    sql: ${entity_graph__metadata__threat__about__resource__resource_type.enum_name} ;;
  }
}
