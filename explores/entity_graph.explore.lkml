include: "/views/entity_graph.view.lkml"

explore: entity_graph {
  join: entity_graph__relations {
    view_label: "Entity Graph: Relations"
    sql: LEFT JOIN UNNEST(${entity_graph.relations}) as entity_graph__relations ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__ip {
    view_label: "Entity Graph: Entity Ip"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__ip}) as entity_graph__entity__ip ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__mac {
    view_label: "Entity Graph: Entity Mac"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__mac}) as entity_graph__entity__mac ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__nat_ip {
    view_label: "Entity Graph: Entity Nat Ip"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__nat_ip}) as entity_graph__entity__nat_ip ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__asset__ip {
    view_label: "Entity Graph: Entity Asset Ip"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__asset__ip}) as entity_graph__entity__asset__ip ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__asset__mac {
    view_label: "Entity Graph: Entity Asset Mac"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__asset__mac}) as entity_graph__entity__asset__mac ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__labels {
    view_label: "Entity Graph: Entity Labels"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__labels}) as entity_graph__entity__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__ip {
    view_label: "Entity Graph: Relations Entity Ip"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__ip}) as entity_graph__relations__entity__ip ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__asset__nat_ip {
    view_label: "Entity Graph: Entity Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__asset__nat_ip}) as entity_graph__entity__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__mac {
    view_label: "Entity Graph: Relations Entity Mac"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__mac}) as entity_graph__relations__entity__mac ;;
    relationship: one_to_many
  }

  join: entity_graph__additional__fields {
    view_label: "Entity Graph: Additional Fields"
    sql: LEFT JOIN UNNEST(${entity_graph.additional__fields}) as entity_graph__additional__fields ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__action {
    view_label: "Entity Graph: Metadata Threat Action"
    sql: LEFT JOIN UNNEST(${entity_graph.metadata__threat__action}) as entity_graph__metadata__threat__action ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user__department {
    view_label: "Entity Graph: Entity User Department"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__user__department}) as entity_graph__entity__user__department ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat {
    view_label: "Entity Graph: Metadata Threat"
    sql: LEFT JOIN UNNEST(${entity_graph.metadata__threat}) as entity_graph__metadata__threat ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__nat_ip {
    view_label: "Entity Graph: Relations Entity Nat Ip"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__nat_ip}) as entity_graph__relations__entity__nat_ip ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__asset__labels {
    view_label: "Entity Graph: Entity Asset Labels"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__asset__labels}) as entity_graph__entity__asset__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__ip {
    view_label: "Entity Graph: Metadata Threat About Ip"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__ip}) as entity_graph__metadata__threat__about__ip ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__category {
    view_label: "Entity Graph: Metadata Threat Category"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.category}) as entity_graph__metadata__threat__category ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__mac {
    view_label: "Entity Graph: Metadata Threat About Mac"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__mac}) as entity_graph__metadata__threat__about__mac ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__asset__ip {
    view_label: "Entity Graph: Relations Entity Asset Ip"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__asset__ip}) as entity_graph__relations__entity__asset__ip ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__asset__hardware {
    view_label: "Entity Graph: Entity Asset Hardware"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__asset__hardware}) as entity_graph__entity__asset__hardware ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user__phone_numbers {
    view_label: "Entity Graph: Entity User Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__user__phone_numbers}) as entity_graph__entity__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__asset__mac {
    view_label: "Entity Graph: Relations Entity Asset Mac"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__asset__mac}) as entity_graph__relations__entity__asset__mac ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__asset__software {
    view_label: "Entity Graph: Entity Asset Software"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__asset__software}) as entity_graph__entity__asset__software ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__labels {
    view_label: "Entity Graph: Relations Entity Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__labels}) as entity_graph__relations__entity__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user__email_addresses {
    view_label: "Entity Graph: Entity User Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__user__email_addresses}) as entity_graph__entity__user__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__nat_ip {
    view_label: "Entity Graph: Metadata Threat About Nat Ip"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__nat_ip}) as entity_graph__metadata__threat__about__nat_ip ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__outcomes {
    view_label: "Entity Graph: Metadata Threat Outcomes"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.outcomes}) as entity_graph__metadata__threat__outcomes ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process_ancestors {
    view_label: "Entity Graph: Entity Process Ancestors"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__process_ancestors}) as entity_graph__entity__process_ancestors ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__asset__nat_ip {
    view_label: "Entity Graph: Relations Entity Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__asset__nat_ip}) as entity_graph__relations__entity__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__investigation__comments {
    view_label: "Entity Graph: Entity Investigation Comments"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__investigation__comments}) as entity_graph__entity__investigation__comments ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user__group_identifiers {
    view_label: "Entity Graph: Entity User Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__user__group_identifiers}) as entity_graph__entity__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__asset__ip {
    view_label: "Entity Graph: Metadata Threat About Asset Ip"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__asset__ip}) as entity_graph__metadata__threat__about__asset__ip ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__group__email_addresses {
    view_label: "Entity Graph: Entity Group Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__group__email_addresses}) as entity_graph__entity__group__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__asset__mac {
    view_label: "Entity Graph: Metadata Threat About Asset Mac"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__asset__mac}) as entity_graph__metadata__threat__about__asset__mac ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__rule_labels {
    view_label: "Entity Graph: Metadata Threat Rule Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.rule_labels}) as entity_graph__metadata__threat__rule_labels ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__labels {
    view_label: "Entity Graph: Metadata Threat About Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__labels}) as entity_graph__metadata__threat__about__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__category_details {
    view_label: "Entity Graph: Metadata Threat Category Details"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.category_details}) as entity_graph__metadata__threat__category_details ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user__department {
    view_label: "Entity Graph: Relations Entity User Department"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__user__department}) as entity_graph__relations__entity__user__department ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user__time_off {
    view_label: "Entity Graph: Entity User Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__user__time_off}) as entity_graph__entity__user__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user__attribute__roles {
    view_label: "Entity Graph: Entity User Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__user__attribute__roles}) as entity_graph__entity__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user__attribute__labels {
    view_label: "Entity Graph: Entity User Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__user__attribute__labels}) as entity_graph__entity__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__asset__labels {
    view_label: "Entity Graph: Relations Entity Asset Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__asset__labels}) as entity_graph__relations__entity__asset__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__asset__vulnerabilities {
    view_label: "Entity Graph: Entity Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__asset__vulnerabilities}) as entity_graph__entity__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__asset__attribute__roles {
    view_label: "Entity Graph: Entity Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__asset__attribute__roles}) as entity_graph__entity__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__asset__attribute__labels {
    view_label: "Entity Graph: Entity Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__asset__attribute__labels}) as entity_graph__entity__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__asset__nat_ip {
    view_label: "Entity Graph: Metadata Threat About Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__asset__nat_ip}) as entity_graph__metadata__threat__about__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user_management_chain {
    view_label: "Entity Graph: Entity User Management Chain"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__user_management_chain}) as entity_graph__entity__user_management_chain ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__asset__hardware {
    view_label: "Entity Graph: Relations Entity Asset Hardware"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__asset__hardware}) as entity_graph__relations__entity__asset__hardware ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user__phone_numbers {
    view_label: "Entity Graph: Relations Entity User Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__user__phone_numbers}) as entity_graph__relations__entity__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__group__attribute__roles {
    view_label: "Entity Graph: Entity Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__group__attribute__roles}) as entity_graph__entity__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__group__attribute__labels {
    view_label: "Entity Graph: Entity Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__group__attribute__labels}) as entity_graph__entity__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process__command_line_history {
    view_label: "Entity Graph: Entity Process Command Line History"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__process__command_line_history}) as entity_graph__entity__process__command_line_history ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__detection_fields {
    view_label: "Entity Graph: Metadata Threat Detection Fields"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.detection_fields}) as entity_graph__metadata__threat__detection_fields ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__asset__software {
    view_label: "Entity Graph: Relations Entity Asset Software"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__asset__software}) as entity_graph__relations__entity__asset__software ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__resource__attribute__roles {
    view_label: "Entity Graph: Entity Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__resource__attribute__roles}) as entity_graph__entity__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__resource__attribute__labels {
    view_label: "Entity Graph: Entity Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__resource__attribute__labels}) as entity_graph__entity__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user__department {
    view_label: "Entity Graph: Metadata Threat About User Department"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__user__department}) as entity_graph__metadata__threat__about__user__department ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user__email_addresses {
    view_label: "Entity Graph: Relations Entity User Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__user__email_addresses}) as entity_graph__relations__entity__user__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__cloud__vpc__attribute__roles {
    view_label: "Entity Graph: Entity Cloud Vpc Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__cloud__vpc__attribute__roles}) as entity_graph__entity__cloud__vpc__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__cloud__vpc__attribute__labels {
    view_label: "Entity Graph: Entity Cloud Vpc Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__cloud__vpc__attribute__labels}) as entity_graph__entity__cloud__vpc__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__asset__labels {
    view_label: "Entity Graph: Metadata Threat About Asset Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__asset__labels}) as entity_graph__metadata__threat__about__asset__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process_ancestors {
    view_label: "Entity Graph: Relations Entity Process Ancestors"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__process_ancestors}) as entity_graph__relations__entity__process_ancestors ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__asset__software__permissions {
    view_label: "Entity Graph: Entity Asset Software Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__asset__software.permissions}) as entity_graph__entity__asset__software__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user__attribute__permissions {
    view_label: "Entity Graph: Entity User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__user__attribute__permissions}) as entity_graph__entity__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__investigation__comments {
    view_label: "Entity Graph: Relations Entity Investigation Comments"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__investigation__comments}) as entity_graph__relations__entity__investigation__comments ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user__group_identifiers {
    view_label: "Entity Graph: Relations Entity User Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__user__group_identifiers}) as entity_graph__relations__entity__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user_management_chain__department {
    view_label: "Entity Graph: Entity User Management Chain Department"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__user_management_chain.department}) as entity_graph__entity__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__asset__attribute__permissions {
    view_label: "Entity Graph: Entity Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__asset__attribute__permissions}) as entity_graph__entity__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__asset__hardware {
    view_label: "Entity Graph: Metadata Threat About Asset Hardware"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__asset__hardware}) as entity_graph__metadata__threat__about__asset__hardware ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user__phone_numbers {
    view_label: "Entity Graph: Metadata Threat About User Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__user__phone_numbers}) as entity_graph__metadata__threat__about__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__group__email_addresses {
    view_label: "Entity Graph: Relations Entity Group Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__group__email_addresses}) as entity_graph__relations__entity__group__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__asset__software {
    view_label: "Entity Graph: Metadata Threat About Asset Software"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__asset__software}) as entity_graph__metadata__threat__about__asset__software ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__cloud__project__attribute__roles {
    view_label: "Entity Graph: Entity Cloud Project Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__cloud__project__attribute__roles}) as entity_graph__entity__cloud__project__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__cloud__project__attribute__labels {
    view_label: "Entity Graph: Entity Cloud Project Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__cloud__project__attribute__labels}) as entity_graph__entity__cloud__project__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__group__attribute__permissions {
    view_label: "Entity Graph: Entity Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__group__attribute__permissions}) as entity_graph__entity__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user__email_addresses {
    view_label: "Entity Graph: Metadata Threat About User Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__user__email_addresses}) as entity_graph__metadata__threat__about__user__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user__time_off {
    view_label: "Entity Graph: Relations Entity User Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__user__time_off}) as entity_graph__relations__entity__user__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user__attribute__roles {
    view_label: "Entity Graph: Relations Entity User Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__user__attribute__roles}) as entity_graph__relations__entity__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user__attribute__labels {
    view_label: "Entity Graph: Relations Entity User Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__user__attribute__labels}) as entity_graph__relations__entity__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__resource__attribute__permissions {
    view_label: "Entity Graph: Entity Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__resource__attribute__permissions}) as entity_graph__entity__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user_management_chain__phone_numbers {
    view_label: "Entity Graph: Entity User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__user_management_chain.phone_numbers}) as entity_graph__entity__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process_ancestors {
    view_label: "Entity Graph: Metadata Threat About Process Ancestors"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__process_ancestors}) as entity_graph__metadata__threat__about__process_ancestors ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__asset__vulnerabilities {
    view_label: "Entity Graph: Relations Entity Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__asset__vulnerabilities}) as entity_graph__relations__entity__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__asset__attribute__roles {
    view_label: "Entity Graph: Relations Entity Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__asset__attribute__roles}) as entity_graph__relations__entity__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__asset__attribute__labels {
    view_label: "Entity Graph: Relations Entity Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__asset__attribute__labels}) as entity_graph__relations__entity__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__cloud__vpc__attribute__permissions {
    view_label: "Entity Graph: Entity Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__cloud__vpc__attribute__permissions}) as entity_graph__entity__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__investigation__comments {
    view_label: "Entity Graph: Metadata Threat About Investigation Comments"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__investigation__comments}) as entity_graph__metadata__threat__about__investigation__comments ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user__group_identifiers {
    view_label: "Entity Graph: Metadata Threat About User Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__user__group_identifiers}) as entity_graph__metadata__threat__about__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user_management_chain {
    view_label: "Entity Graph: Relations Entity User Management Chain"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__user_management_chain}) as entity_graph__relations__entity__user_management_chain ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user_management_chain__email_addresses {
    view_label: "Entity Graph: Entity User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__user_management_chain.email_addresses}) as entity_graph__entity__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__group__email_addresses {
    view_label: "Entity Graph: Metadata Threat About Group Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__group__email_addresses}) as entity_graph__metadata__threat__about__group__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__group__attribute__roles {
    view_label: "Entity Graph: Relations Entity Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__group__attribute__roles}) as entity_graph__relations__entity__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__group__attribute__labels {
    view_label: "Entity Graph: Relations Entity Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__group__attribute__labels}) as entity_graph__relations__entity__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process__command_line_history {
    view_label: "Entity Graph: Relations Entity Process Command Line History"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__process__command_line_history}) as entity_graph__relations__entity__process__command_line_history ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process_ancestors__command_line_history {
    view_label: "Entity Graph: Entity Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__process_ancestors.command_line_history}) as entity_graph__entity__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__resource__attribute__roles {
    view_label: "Entity Graph: Relations Entity Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__resource__attribute__roles}) as entity_graph__relations__entity__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__resource__attribute__labels {
    view_label: "Entity Graph: Relations Entity Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__resource__attribute__labels}) as entity_graph__relations__entity__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user_management_chain__group_identifiers {
    view_label: "Entity Graph: Entity User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__user_management_chain.group_identifiers}) as entity_graph__entity__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user__time_off {
    view_label: "Entity Graph: Metadata Threat About User Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__user__time_off}) as entity_graph__metadata__threat__about__user__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user__attribute__roles {
    view_label: "Entity Graph: Metadata Threat About User Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__user__attribute__roles}) as entity_graph__metadata__threat__about__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user__attribute__labels {
    view_label: "Entity Graph: Metadata Threat About User Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__user__attribute__labels}) as entity_graph__metadata__threat__about__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__cloud__vpc__attribute__roles {
    view_label: "Entity Graph: Relations Entity Cloud Vpc Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__cloud__vpc__attribute__roles}) as entity_graph__relations__entity__cloud__vpc__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__cloud__vpc__attribute__labels {
    view_label: "Entity Graph: Relations Entity Cloud Vpc Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__cloud__vpc__attribute__labels}) as entity_graph__relations__entity__cloud__vpc__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__cloud__project__attribute__permissions {
    view_label: "Entity Graph: Entity Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__cloud__project__attribute__permissions}) as entity_graph__entity__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__asset__vulnerabilities {
    view_label: "Entity Graph: Metadata Threat About Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__asset__vulnerabilities}) as entity_graph__metadata__threat__about__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__asset__attribute__roles {
    view_label: "Entity Graph: Metadata Threat About Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__asset__attribute__roles}) as entity_graph__metadata__threat__about__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__asset__attribute__labels {
    view_label: "Entity Graph: Metadata Threat About Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__asset__attribute__labels}) as entity_graph__metadata__threat__about__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__asset__software__permissions {
    view_label: "Entity Graph: Relations Entity Asset Software Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__asset__software.permissions}) as entity_graph__relations__entity__asset__software__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user__attribute__permissions {
    view_label: "Entity Graph: Relations Entity User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__user__attribute__permissions}) as entity_graph__relations__entity__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user_management_chain {
    view_label: "Entity Graph: Metadata Threat About User Management Chain"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__user_management_chain}) as entity_graph__metadata__threat__about__user_management_chain ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user_management_chain__department {
    view_label: "Entity Graph: Relations Entity User Management Chain Department"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__user_management_chain.department}) as entity_graph__relations__entity__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__asset__attribute__permissions {
    view_label: "Entity Graph: Relations Entity Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__asset__attribute__permissions}) as entity_graph__relations__entity__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user_management_chain__time_off {
    view_label: "Entity Graph: Entity User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__user_management_chain.time_off}) as entity_graph__entity__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user_management_chain__attribute__roles {
    view_label: "Entity Graph: Entity User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__user_management_chain.attribute__roles}) as entity_graph__entity__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user_management_chain__attribute__labels {
    view_label: "Entity Graph: Entity User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__user_management_chain.attribute__labels}) as entity_graph__entity__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__group__attribute__roles {
    view_label: "Entity Graph: Metadata Threat About Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__group__attribute__roles}) as entity_graph__metadata__threat__about__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__group__attribute__labels {
    view_label: "Entity Graph: Metadata Threat About Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__group__attribute__labels}) as entity_graph__metadata__threat__about__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process__command_line_history {
    view_label: "Entity Graph: Metadata Threat About Process Command Line History"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__process__command_line_history}) as entity_graph__metadata__threat__about__process__command_line_history ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__resource__attribute__roles {
    view_label: "Entity Graph: Metadata Threat About Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__resource__attribute__roles}) as entity_graph__metadata__threat__about__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__resource__attribute__labels {
    view_label: "Entity Graph: Metadata Threat About Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__resource__attribute__labels}) as entity_graph__metadata__threat__about__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__cloud__project__attribute__roles {
    view_label: "Entity Graph: Relations Entity Cloud Project Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__cloud__project__attribute__roles}) as entity_graph__relations__entity__cloud__project__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__cloud__project__attribute__labels {
    view_label: "Entity Graph: Relations Entity Cloud Project Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__cloud__project__attribute__labels}) as entity_graph__relations__entity__cloud__project__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__group__attribute__permissions {
    view_label: "Entity Graph: Relations Entity Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__group__attribute__permissions}) as entity_graph__relations__entity__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__cloud__vpc__attribute__roles {
    view_label: "Entity Graph: Metadata Threat About Cloud Vpc Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__cloud__vpc__attribute__roles}) as entity_graph__metadata__threat__about__cloud__vpc__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__cloud__vpc__attribute__labels {
    view_label: "Entity Graph: Metadata Threat About Cloud Vpc Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__cloud__vpc__attribute__labels}) as entity_graph__metadata__threat__about__cloud__vpc__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__resource__attribute__permissions {
    view_label: "Entity Graph: Relations Entity Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__resource__attribute__permissions}) as entity_graph__relations__entity__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user_management_chain__phone_numbers {
    view_label: "Entity Graph: Relations Entity User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__user_management_chain.phone_numbers}) as entity_graph__relations__entity__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__asset__software__permissions {
    view_label: "Entity Graph: Metadata Threat About Asset Software Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__asset__software.permissions}) as entity_graph__metadata__threat__about__asset__software__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user__attribute__permissions {
    view_label: "Entity Graph: Metadata Threat About User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__user__attribute__permissions}) as entity_graph__metadata__threat__about__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__cloud__vpc__attribute__permissions {
    view_label: "Entity Graph: Relations Entity Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__cloud__vpc__attribute__permissions}) as entity_graph__relations__entity__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user_management_chain__department {
    view_label: "Entity Graph: Metadata Threat About User Management Chain Department"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__user_management_chain.department}) as entity_graph__metadata__threat__about__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__asset__attribute__permissions {
    view_label: "Entity Graph: Metadata Threat About Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__asset__attribute__permissions}) as entity_graph__metadata__threat__about__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user_management_chain__email_addresses {
    view_label: "Entity Graph: Relations Entity User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__user_management_chain.email_addresses}) as entity_graph__relations__entity__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process_ancestors__command_line_history {
    view_label: "Entity Graph: Relations Entity Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__process_ancestors.command_line_history}) as entity_graph__relations__entity__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user_management_chain__attribute__permissions {
    view_label: "Entity Graph: Entity User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__user_management_chain.attribute__permissions}) as entity_graph__entity__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__cloud__project__attribute__roles {
    view_label: "Entity Graph: Metadata Threat About Cloud Project Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__cloud__project__attribute__roles}) as entity_graph__metadata__threat__about__cloud__project__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__cloud__project__attribute__labels {
    view_label: "Entity Graph: Metadata Threat About Cloud Project Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__cloud__project__attribute__labels}) as entity_graph__metadata__threat__about__cloud__project__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__group__attribute__permissions {
    view_label: "Entity Graph: Metadata Threat About Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__group__attribute__permissions}) as entity_graph__metadata__threat__about__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user_management_chain__group_identifiers {
    view_label: "Entity Graph: Relations Entity User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__user_management_chain.group_identifiers}) as entity_graph__relations__entity__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__resource__attribute__permissions {
    view_label: "Entity Graph: Metadata Threat About Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__resource__attribute__permissions}) as entity_graph__metadata__threat__about__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user_management_chain__phone_numbers {
    view_label: "Entity Graph: Metadata Threat About User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__user_management_chain.phone_numbers}) as entity_graph__metadata__threat__about__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__cloud__project__attribute__permissions {
    view_label: "Entity Graph: Relations Entity Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__cloud__project__attribute__permissions}) as entity_graph__relations__entity__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__cloud__vpc__attribute__permissions {
    view_label: "Entity Graph: Metadata Threat About Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__cloud__vpc__attribute__permissions}) as entity_graph__metadata__threat__about__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user_management_chain__email_addresses {
    view_label: "Entity Graph: Metadata Threat About User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__user_management_chain.email_addresses}) as entity_graph__metadata__threat__about__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user_management_chain__time_off {
    view_label: "Entity Graph: Relations Entity User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__user_management_chain.time_off}) as entity_graph__relations__entity__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user_management_chain__attribute__roles {
    view_label: "Entity Graph: Relations Entity User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__user_management_chain.attribute__roles}) as entity_graph__relations__entity__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user_management_chain__attribute__labels {
    view_label: "Entity Graph: Relations Entity User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__user_management_chain.attribute__labels}) as entity_graph__relations__entity__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process_ancestors__command_line_history {
    view_label: "Entity Graph: Metadata Threat About Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__process_ancestors.command_line_history}) as entity_graph__metadata__threat__about__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user_management_chain__group_identifiers {
    view_label: "Entity Graph: Metadata Threat About User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__user_management_chain.group_identifiers}) as entity_graph__metadata__threat__about__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__cloud__project__attribute__permissions {
    view_label: "Entity Graph: Metadata Threat About Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__cloud__project__attribute__permissions}) as entity_graph__metadata__threat__about__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user_management_chain__time_off {
    view_label: "Entity Graph: Metadata Threat About User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__user_management_chain.time_off}) as entity_graph__metadata__threat__about__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user_management_chain__attribute__roles {
    view_label: "Entity Graph: Metadata Threat About User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__user_management_chain.attribute__roles}) as entity_graph__metadata__threat__about__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user_management_chain__attribute__labels {
    view_label: "Entity Graph: Metadata Threat About User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__user_management_chain.attribute__labels}) as entity_graph__metadata__threat__about__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user_management_chain__attribute__permissions {
    view_label: "Entity Graph: Relations Entity User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__user_management_chain.attribute__permissions}) as entity_graph__relations__entity__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user_management_chain__attribute__permissions {
    view_label: "Entity Graph: Metadata Threat About User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__user_management_chain.attribute__permissions}) as entity_graph__metadata__threat__about__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }
}
