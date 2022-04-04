include: "/views/refinements/entity_graph.view.lkml"
include: "/views/refinements/entity_enum_value_to_name_mapping.view.lkml"
include: "/explores/entity_graph.explore.lkml"

explore: +entity_graph {
  hidden:  yes

  #Naming Enums
  join: entity_graph__entity__asset__type {
    from: entity_enum__backstory__asset__asset_type
    sql_on: ${entity_graph__entity__asset__type.enum_value} = ${entity_graph.entity__asset__type} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: entity_graph__relations__entity__asset__type {
    from: entity_enum__backstory__resource__resource_type
    sql_on: ${entity_graph__relations__entity__asset__type.enum_value} = ${entity_graph__relations.entity__asset__type} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: entity_graph__metadata__threat__about__asset__type {
    from: entity_enum__backstory__resource__resource_type
    sql_on: ${entity_graph__metadata__threat__about__asset__type.enum_value} = ${entity_graph__metadata__threat.about__asset__type} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: entity_graph__metadata__entity_type {
    from: entity_enum__backstory__entity_metadata__entity_type
    sql_on: ${entity_graph__metadata__entity_type.enum_value} = ${entity_graph.metadata__entity_type} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: entity_graph__relations__entity_type {
    from: entity_enum__backstory__entity_metadata__entity_type
    sql_on: ${entity_graph__relations__entity_type.enum_value} = ${entity_graph__relations.entity_type} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: entity_graph__entity__resource__resource_type {
    from: entity_enum__backstory__resource__resource_type
    sql_on: ${entity_graph__entity__resource__resource_type.enum_value} = ${entity_graph.entity__resource__resource_type} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: entity_graph__relations__entity__resource__resource_type {
    from: entity_enum__backstory__resource__resource_type
    sql_on: ${entity_graph__relations__entity__resource__resource_type.enum_value} = ${entity_graph__relations.entity__resource__resource_type} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: entity_graph__metadata__threat__about__resource__resource_type {
    from: entity_enum__backstory__resource__resource_type
    sql_on: ${entity_graph__metadata__threat__about__resource__resource_type.enum_value} = ${entity_graph__metadata__threat.about__resource__resource_type} ;;
    relationship: one_to_one
    fields: [enum_name]
  }
}
