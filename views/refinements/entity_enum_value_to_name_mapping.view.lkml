include: "/views/entity_enum_value_to_name_mapping.view.lkml"

view: entity_enum {
  dimension:  enum_value {
    type: number
    sql: ${TABLE}.enum_value ;;
    hidden: yes
  }

  dimension:  enum_name {
    type: string
    sql: ${TABLE}.enum_name ;;
    hidden: yes
  }
}

view: entity_enum__backstory__asset__asset_type {
  extends: [entity_enum]
  derived_table: {
    sql: SELECT * FROM `entity_enum_value_to_name_mapping` WHERE field_path = "backstory.Asset.AssetType" ;;
  }
}

view: entity_enum__backstory__entity_metadata__entity_type {
  extends: [entity_enum]
  derived_table: {
    sql: SELECT * FROM `entity_enum_value_to_name_mapping` WHERE field_path = "backstory.EntityMetadata.EntityType" ;;
  }
}

view: entity_enum__backstory__resource__resource_type {
  extends: [entity_enum]
  derived_table: {
    sql: SELECT * FROM `entity_enum_value_to_name_mapping` WHERE field_path = "backstory.Resource.ResourceType" ;;
  }
}
