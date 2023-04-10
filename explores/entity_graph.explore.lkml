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

  join: entity_graph__entity__file__names {
    view_label: "Entity Graph: Entity File Names"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__file__names}) as entity_graph__entity__file__names ;;
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

  join: entity_graph__entity__ip_location {
    view_label: "Entity Graph: Entity Ip Location"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__ip_location}) as entity_graph__entity__ip_location ;;
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

  join: entity_graph__entity__ip_geo_artifact {
    view_label: "Entity Graph: Entity Ip Geo Artifact"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__ip_geo_artifact}) as entity_graph__entity__ip_geo_artifact ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process__file__names {
    view_label: "Entity Graph: Entity Process File Names"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__process__file__names}) as entity_graph__entity__process__file__names ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__name_server {
    view_label: "Entity Graph: Entity Domain Name Server"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__name_server}) as entity_graph__entity__domain__name_server ;;
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

  join: entity_graph__metadata__source_labels {
    view_label: "Entity Graph: Metadata Source Labels"
    sql: LEFT JOIN UNNEST(${entity_graph.metadata__source_labels}) as entity_graph__metadata__source_labels ;;
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

  join: entity_graph__relations__entity__file__names {
    view_label: "Entity Graph: Relations Entity File Names"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__file__names}) as entity_graph__relations__entity__file__names ;;
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

  join: entity_graph__entity__resource_ancestors {
    view_label: "Entity Graph: Entity Resource Ancestors"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__resource_ancestors}) as entity_graph__entity__resource_ancestors ;;
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

  join: entity_graph__entity__file__capabilities_tags {
    view_label: "Entity Graph: Entity File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__file__capabilities_tags}) as entity_graph__entity__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__tech__department {
    view_label: "Entity Graph: Entity Domain Tech Department"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__tech__department}) as entity_graph__entity__domain__tech__department ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__zone__department {
    view_label: "Entity Graph: Entity Domain Zone Department"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__zone__department}) as entity_graph__entity__domain__zone__department ;;
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

  join: entity_graph__entity__domain__admin__department {
    view_label: "Entity Graph: Entity Domain Admin Department"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__admin__department}) as entity_graph__entity__domain__admin__department ;;
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

  join: entity_graph__metadata__threat__about__file__names {
    view_label: "Entity Graph: Metadata Threat About File Names"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__file__names}) as entity_graph__metadata__threat__about__file__names ;;
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

  join: entity_graph__entity__artifact__network__email__cc {
    view_label: "Entity Graph: Entity Artifact Network Email Cc"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__artifact__network__email__cc}) as entity_graph__entity__artifact__network__email__cc ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__file__pe_file__section {
    view_label: "Entity Graph: Entity File Pe File Section"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__file__pe_file__section}) as entity_graph__entity__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__tech__phone_numbers {
    view_label: "Entity Graph: Entity Domain Tech Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__tech__phone_numbers}) as entity_graph__entity__domain__tech__phone_numbers ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__billing__department {
    view_label: "Entity Graph: Entity Domain Billing Department"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__billing__department}) as entity_graph__entity__domain__billing__department ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__zone__phone_numbers {
    view_label: "Entity Graph: Entity Domain Zone Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__zone__phone_numbers}) as entity_graph__entity__domain__zone__phone_numbers ;;
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

  join: entity_graph__relations__entity__ip_location {
    view_label: "Entity Graph: Relations Entity Ip Location"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__ip_location}) as entity_graph__relations__entity__ip_location ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__asset__labels {
    view_label: "Entity Graph: Relations Entity Asset Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__asset__labels}) as entity_graph__relations__entity__asset__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__artifact__network__email__bcc {
    view_label: "Entity Graph: Entity Artifact Network Email Bcc"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__artifact__network__email__bcc}) as entity_graph__entity__artifact__network__email__bcc ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__admin__phone_numbers {
    view_label: "Entity Graph: Entity Domain Admin Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__admin__phone_numbers}) as entity_graph__entity__domain__admin__phone_numbers ;;
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

  join: entity_graph__entity__artifact__network__email__to {
    view_label: "Entity Graph: Entity Artifact Network Email To"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__artifact__network__email__to}) as entity_graph__entity__artifact__network__email__to ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user_management_chain {
    view_label: "Entity Graph: Entity User Management Chain"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__user_management_chain}) as entity_graph__entity__user_management_chain ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__tech__email_addresses {
    view_label: "Entity Graph: Entity Domain Tech Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__tech__email_addresses}) as entity_graph__entity__domain__tech__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__zone__email_addresses {
    view_label: "Entity Graph: Entity Domain Zone Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__zone__email_addresses}) as entity_graph__entity__domain__zone__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__ip_geo_artifact {
    view_label: "Entity Graph: Relations Entity Ip Geo Artifact"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__ip_geo_artifact}) as entity_graph__relations__entity__ip_geo_artifact ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process__file__names {
    view_label: "Entity Graph: Relations Entity Process File Names"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__process__file__names}) as entity_graph__relations__entity__process__file__names ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__name_server {
    view_label: "Entity Graph: Relations Entity Domain Name Server"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__name_server}) as entity_graph__relations__entity__domain__name_server ;;
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

  join: entity_graph__entity__file__pe_file__imports {
    view_label: "Entity Graph: Entity File Pe File Imports"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__file__pe_file__imports}) as entity_graph__entity__file__pe_file__imports ;;
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

  join: entity_graph__entity__process_ancestors__file__names {
    view_label: "Entity Graph: Entity Process Ancestors File Names"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__process_ancestors.file__names}) as entity_graph__entity__process_ancestors__file__names ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__admin__email_addresses {
    view_label: "Entity Graph: Entity Domain Admin Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__admin__email_addresses}) as entity_graph__entity__domain__admin__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__billing__phone_numbers {
    view_label: "Entity Graph: Entity Domain Billing Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__billing__phone_numbers}) as entity_graph__entity__domain__billing__phone_numbers ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__registrant__department {
    view_label: "Entity Graph: Entity Domain Registrant Department"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__registrant__department}) as entity_graph__entity__domain__registrant__department ;;
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

  join: entity_graph__entity__artifact__network__smtp__rcpt_to {
    view_label: "Entity Graph: Entity Artifact Network Smtp Rcpt To"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__artifact__network__smtp__rcpt_to}) as entity_graph__entity__artifact__network__smtp__rcpt_to ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__file__pe_file__resource {
    view_label: "Entity Graph: Entity File Pe File Resource"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__file__pe_file__resource}) as entity_graph__entity__file__pe_file__resource ;;
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

  join: entity_graph__entity__domain__tech__group_identifiers {
    view_label: "Entity Graph: Entity Domain Tech Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__tech__group_identifiers}) as entity_graph__entity__domain__tech__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__zone__group_identifiers {
    view_label: "Entity Graph: Entity Domain Zone Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__zone__group_identifiers}) as entity_graph__entity__domain__zone__group_identifiers ;;
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

  join: entity_graph__entity__artifact__network__email__subject {
    view_label: "Entity Graph: Entity Artifact Network Email Subject"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__artifact__network__email__subject}) as entity_graph__entity__artifact__network__email__subject ;;
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

  join: entity_graph__entity__file__pe_file__imports__functions {
    view_label: "Entity Graph: Entity File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__file__pe_file__imports.functions}) as entity_graph__entity__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process__file__capabilities_tags {
    view_label: "Entity Graph: Entity Process File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__process__file__capabilities_tags}) as entity_graph__entity__process__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__admin__group_identifiers {
    view_label: "Entity Graph: Entity Domain Admin Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__admin__group_identifiers}) as entity_graph__entity__domain__admin__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__billing__email_addresses {
    view_label: "Entity Graph: Entity Domain Billing Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__billing__email_addresses}) as entity_graph__entity__domain__billing__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__ip_location {
    view_label: "Entity Graph: Metadata Threat About Ip Location"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__ip_location}) as entity_graph__metadata__threat__about__ip_location ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__asset__labels {
    view_label: "Entity Graph: Metadata Threat About Asset Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__asset__labels}) as entity_graph__metadata__threat__about__asset__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__resource_ancestors {
    view_label: "Entity Graph: Relations Entity Resource Ancestors"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__resource_ancestors}) as entity_graph__relations__entity__resource_ancestors ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process_ancestors {
    view_label: "Entity Graph: Relations Entity Process Ancestors"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__process_ancestors}) as entity_graph__relations__entity__process_ancestors ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__registrant__phone_numbers {
    view_label: "Entity Graph: Entity Domain Registrant Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__registrant__phone_numbers}) as entity_graph__entity__domain__registrant__phone_numbers ;;
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

  join: entity_graph__relations__entity__file__capabilities_tags {
    view_label: "Entity Graph: Relations Entity File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__file__capabilities_tags}) as entity_graph__relations__entity__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__tech__department {
    view_label: "Entity Graph: Relations Entity Domain Tech Department"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__tech__department}) as entity_graph__relations__entity__domain__tech__department ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__zone__department {
    view_label: "Entity Graph: Relations Entity Domain Zone Department"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__zone__department}) as entity_graph__relations__entity__domain__zone__department ;;
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

  join: entity_graph__entity__ip_geo_artifact__network__email__cc {
    view_label: "Entity Graph: Entity Ip Geo Artifact Network Email Cc"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__ip_geo_artifact.network__email__cc}) as entity_graph__entity__ip_geo_artifact__network__email__cc ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__artifact__network__dns__answers {
    view_label: "Entity Graph: Entity Artifact Network Dns Answers"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__artifact__network__dns__answers}) as entity_graph__entity__artifact__network__dns__answers ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user_management_chain__department {
    view_label: "Entity Graph: Entity User Management Chain Department"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__user_management_chain.department}) as entity_graph__entity__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__tech__time_off {
    view_label: "Entity Graph: Entity Domain Tech Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__tech__time_off}) as entity_graph__entity__domain__tech__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__tech__attribute__roles {
    view_label: "Entity Graph: Entity Domain Tech Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__tech__attribute__roles}) as entity_graph__entity__domain__tech__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__tech__attribute__labels {
    view_label: "Entity Graph: Entity Domain Tech Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__tech__attribute__labels}) as entity_graph__entity__domain__tech__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__billing__group_identifiers {
    view_label: "Entity Graph: Entity Domain Billing Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__billing__group_identifiers}) as entity_graph__entity__domain__billing__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__zone__time_off {
    view_label: "Entity Graph: Entity Domain Zone Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__zone__time_off}) as entity_graph__entity__domain__zone__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__zone__attribute__roles {
    view_label: "Entity Graph: Entity Domain Zone Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__zone__attribute__roles}) as entity_graph__entity__domain__zone__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__zone__attribute__labels {
    view_label: "Entity Graph: Entity Domain Zone Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__zone__attribute__labels}) as entity_graph__entity__domain__zone__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__asset__attribute__permissions {
    view_label: "Entity Graph: Entity Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__asset__attribute__permissions}) as entity_graph__entity__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__ip_geo_artifact {
    view_label: "Entity Graph: Metadata Threat About Ip Geo Artifact"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__ip_geo_artifact}) as entity_graph__metadata__threat__about__ip_geo_artifact ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process__file__names {
    view_label: "Entity Graph: Metadata Threat About Process File Names"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__process__file__names}) as entity_graph__metadata__threat__about__process__file__names ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__name_server {
    view_label: "Entity Graph: Metadata Threat About Domain Name Server"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__name_server}) as entity_graph__metadata__threat__about__domain__name_server ;;
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

  join: entity_graph__relations__entity__domain__admin__department {
    view_label: "Entity Graph: Relations Entity Domain Admin Department"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__admin__department}) as entity_graph__relations__entity__domain__admin__department ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__ip_geo_artifact__network__email__bcc {
    view_label: "Entity Graph: Entity Ip Geo Artifact Network Email Bcc"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__ip_geo_artifact.network__email__bcc}) as entity_graph__entity__ip_geo_artifact__network__email__bcc ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process__file__pe_file__section {
    view_label: "Entity Graph: Entity Process File Pe File Section"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__process__file__pe_file__section}) as entity_graph__entity__process__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__admin__time_off {
    view_label: "Entity Graph: Entity Domain Admin Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__admin__time_off}) as entity_graph__entity__domain__admin__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__admin__attribute__roles {
    view_label: "Entity Graph: Entity Domain Admin Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__admin__attribute__roles}) as entity_graph__entity__domain__admin__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__admin__attribute__labels {
    view_label: "Entity Graph: Entity Domain Admin Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__admin__attribute__labels}) as entity_graph__entity__domain__admin__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__registrant__email_addresses {
    view_label: "Entity Graph: Entity Domain Registrant Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__registrant__email_addresses}) as entity_graph__entity__domain__registrant__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__asset__software {
    view_label: "Entity Graph: Metadata Threat About Asset Software"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__asset__software}) as entity_graph__metadata__threat__about__asset__software ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__ip_geo_artifact__network__email__to {
    view_label: "Entity Graph: Entity Ip Geo Artifact Network Email To"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__ip_geo_artifact.network__email__to}) as entity_graph__entity__ip_geo_artifact__network__email__to ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__artifact__network__dns__authority {
    view_label: "Entity Graph: Entity Artifact Network Dns Authority"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__artifact__network__dns__authority}) as entity_graph__entity__artifact__network__dns__authority ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__artifact__network__dhcp__options {
    view_label: "Entity Graph: Entity Artifact Network Dhcp Options"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__artifact__network__dhcp__options}) as entity_graph__entity__artifact__network__dhcp__options ;;
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

  join: entity_graph__entity__file__pe_file__signature_info__signer {
    view_label: "Entity Graph: Entity File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__file__pe_file__signature_info__signer}) as entity_graph__entity__file__pe_file__signature_info__signer ;;
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

  join: entity_graph__relations__entity__artifact__network__email__cc {
    view_label: "Entity Graph: Relations Entity Artifact Network Email Cc"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__artifact__network__email__cc}) as entity_graph__relations__entity__artifact__network__email__cc ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__file__pe_file__section {
    view_label: "Entity Graph: Relations Entity File Pe File Section"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__file__pe_file__section}) as entity_graph__relations__entity__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__tech__phone_numbers {
    view_label: "Entity Graph: Relations Entity Domain Tech Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__tech__phone_numbers}) as entity_graph__relations__entity__domain__tech__phone_numbers ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__billing__department {
    view_label: "Entity Graph: Relations Entity Domain Billing Department"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__billing__department}) as entity_graph__relations__entity__domain__billing__department ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__zone__phone_numbers {
    view_label: "Entity Graph: Relations Entity Domain Zone Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__zone__phone_numbers}) as entity_graph__relations__entity__domain__zone__phone_numbers ;;
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

  join: entity_graph__entity__artifact__network__dns__additional {
    view_label: "Entity Graph: Entity Artifact Network Dns Additional"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__artifact__network__dns__additional}) as entity_graph__entity__artifact__network__dns__additional ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__artifact__network__dns__questions {
    view_label: "Entity Graph: Entity Artifact Network Dns Questions"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__artifact__network__dns__questions}) as entity_graph__entity__artifact__network__dns__questions ;;
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

  join: entity_graph__entity__domain__billing__time_off {
    view_label: "Entity Graph: Entity Domain Billing Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__billing__time_off}) as entity_graph__entity__domain__billing__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__billing__attribute__roles {
    view_label: "Entity Graph: Entity Domain Billing Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__billing__attribute__roles}) as entity_graph__entity__domain__billing__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__billing__attribute__labels {
    view_label: "Entity Graph: Entity Domain Billing Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__billing__attribute__labels}) as entity_graph__entity__domain__billing__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__registrant__group_identifiers {
    view_label: "Entity Graph: Entity Domain Registrant Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__registrant__group_identifiers}) as entity_graph__entity__domain__registrant__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__resource_ancestors {
    view_label: "Entity Graph: Metadata Threat About Resource Ancestors"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__resource_ancestors}) as entity_graph__metadata__threat__about__resource_ancestors ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process_ancestors {
    view_label: "Entity Graph: Metadata Threat About Process Ancestors"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__process_ancestors}) as entity_graph__metadata__threat__about__process_ancestors ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__artifact__network__email__bcc {
    view_label: "Entity Graph: Relations Entity Artifact Network Email Bcc"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__artifact__network__email__bcc}) as entity_graph__relations__entity__artifact__network__email__bcc ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__admin__phone_numbers {
    view_label: "Entity Graph: Relations Entity Domain Admin Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__admin__phone_numbers}) as entity_graph__relations__entity__domain__admin__phone_numbers ;;
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

  join: entity_graph__entity__ip_geo_artifact__network__smtp__rcpt_to {
    view_label: "Entity Graph: Entity Ip Geo Artifact Network Smtp Rcpt To"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__ip_geo_artifact.network__smtp__rcpt_to}) as entity_graph__entity__ip_geo_artifact__network__smtp__rcpt_to ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__cloud__vpc__attribute__permissions {
    view_label: "Entity Graph: Entity Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__cloud__vpc__attribute__permissions}) as entity_graph__entity__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process__file__pe_file__imports {
    view_label: "Entity Graph: Entity Process File Pe File Imports"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__process__file__pe_file__imports}) as entity_graph__entity__process__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__file__capabilities_tags {
    view_label: "Entity Graph: Metadata Threat About File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__file__capabilities_tags}) as entity_graph__metadata__threat__about__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__tech__department {
    view_label: "Entity Graph: Metadata Threat About Domain Tech Department"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__tech__department}) as entity_graph__metadata__threat__about__domain__tech__department ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__zone__department {
    view_label: "Entity Graph: Metadata Threat About Domain Zone Department"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__zone__department}) as entity_graph__metadata__threat__about__domain__zone__department ;;
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

  join: entity_graph__relations__entity__artifact__network__email__to {
    view_label: "Entity Graph: Relations Entity Artifact Network Email To"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__artifact__network__email__to}) as entity_graph__relations__entity__artifact__network__email__to ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user_management_chain {
    view_label: "Entity Graph: Relations Entity User Management Chain"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__user_management_chain}) as entity_graph__relations__entity__user_management_chain ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__tech__email_addresses {
    view_label: "Entity Graph: Relations Entity Domain Tech Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__tech__email_addresses}) as entity_graph__relations__entity__domain__tech__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__zone__email_addresses {
    view_label: "Entity Graph: Relations Entity Domain Zone Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__zone__email_addresses}) as entity_graph__relations__entity__domain__zone__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__ip_geo_artifact__network__email__subject {
    view_label: "Entity Graph: Entity Ip Geo Artifact Network Email Subject"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__ip_geo_artifact.network__email__subject}) as entity_graph__entity__ip_geo_artifact__network__email__subject ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__artifact__network__smtp__server_response {
    view_label: "Entity Graph: Entity Artifact Network Smtp Server Response"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__artifact__network__smtp__server_response}) as entity_graph__entity__artifact__network__smtp__server_response ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__file__pe_file__resources_type_count {
    view_label: "Entity Graph: Entity File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__file__pe_file__resources_type_count}) as entity_graph__entity__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process__file__pe_file__resource {
    view_label: "Entity Graph: Entity Process File Pe File Resource"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__process__file__pe_file__resource}) as entity_graph__entity__process__file__pe_file__resource ;;
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

  join: entity_graph__metadata__threat__about__domain__admin__department {
    view_label: "Entity Graph: Metadata Threat About Domain Admin Department"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__admin__department}) as entity_graph__metadata__threat__about__domain__admin__department ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__file__pe_file__imports {
    view_label: "Entity Graph: Relations Entity File Pe File Imports"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__file__pe_file__imports}) as entity_graph__relations__entity__file__pe_file__imports ;;
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

  join: entity_graph__relations__entity__process_ancestors__file__names {
    view_label: "Entity Graph: Relations Entity Process Ancestors File Names"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__process_ancestors.file__names}) as entity_graph__relations__entity__process_ancestors__file__names ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__admin__email_addresses {
    view_label: "Entity Graph: Relations Entity Domain Admin Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__admin__email_addresses}) as entity_graph__relations__entity__domain__admin__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__billing__phone_numbers {
    view_label: "Entity Graph: Relations Entity Domain Billing Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__billing__phone_numbers}) as entity_graph__relations__entity__domain__billing__phone_numbers ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__registrant__department {
    view_label: "Entity Graph: Relations Entity Domain Registrant Department"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__registrant__department}) as entity_graph__relations__entity__domain__registrant__department ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process__file__pe_file__imports__functions {
    view_label: "Entity Graph: Entity Process File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__process__file__pe_file__imports.functions}) as entity_graph__entity__process__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process_ancestors__command_line_history {
    view_label: "Entity Graph: Entity Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__process_ancestors.command_line_history}) as entity_graph__entity__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__tech__attribute__permissions {
    view_label: "Entity Graph: Entity Domain Tech Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__tech__attribute__permissions}) as entity_graph__entity__domain__tech__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__zone__attribute__permissions {
    view_label: "Entity Graph: Entity Domain Zone Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__zone__attribute__permissions}) as entity_graph__entity__domain__zone__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__registrant__time_off {
    view_label: "Entity Graph: Entity Domain Registrant Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__registrant__time_off}) as entity_graph__entity__domain__registrant__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__registrant__attribute__roles {
    view_label: "Entity Graph: Entity Domain Registrant Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__registrant__attribute__roles}) as entity_graph__entity__domain__registrant__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__registrant__attribute__labels {
    view_label: "Entity Graph: Entity Domain Registrant Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__registrant__attribute__labels}) as entity_graph__entity__domain__registrant__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__artifact__network__smtp__rcpt_to {
    view_label: "Entity Graph: Relations Entity Artifact Network Smtp Rcpt To"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__artifact__network__smtp__rcpt_to}) as entity_graph__relations__entity__artifact__network__smtp__rcpt_to ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__file__pe_file__resource {
    view_label: "Entity Graph: Relations Entity File Pe File Resource"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__file__pe_file__resource}) as entity_graph__relations__entity__file__pe_file__resource ;;
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

  join: entity_graph__relations__entity__domain__tech__group_identifiers {
    view_label: "Entity Graph: Relations Entity Domain Tech Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__tech__group_identifiers}) as entity_graph__relations__entity__domain__tech__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__zone__group_identifiers {
    view_label: "Entity Graph: Relations Entity Domain Zone Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__zone__group_identifiers}) as entity_graph__relations__entity__domain__zone__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__ip_geo_artifact__network__dns__answers {
    view_label: "Entity Graph: Entity Ip Geo Artifact Network Dns Answers"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__ip_geo_artifact.network__dns__answers}) as entity_graph__entity__ip_geo_artifact__network__dns__answers ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__resource_ancestors__attribute__roles {
    view_label: "Entity Graph: Entity Resource Ancestors Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__resource_ancestors.attribute__roles}) as entity_graph__entity__resource_ancestors__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__resource_ancestors__attribute__labels {
    view_label: "Entity Graph: Entity Resource Ancestors Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__resource_ancestors.attribute__labels}) as entity_graph__entity__resource_ancestors__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user_management_chain__group_identifiers {
    view_label: "Entity Graph: Entity User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__user_management_chain.group_identifiers}) as entity_graph__entity__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__admin__attribute__permissions {
    view_label: "Entity Graph: Entity Domain Admin Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__admin__attribute__permissions}) as entity_graph__entity__domain__admin__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__artifact__network__email__cc {
    view_label: "Entity Graph: Metadata Threat About Artifact Network Email Cc"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__artifact__network__email__cc}) as entity_graph__metadata__threat__about__artifact__network__email__cc ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__file__pe_file__section {
    view_label: "Entity Graph: Metadata Threat About File Pe File Section"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__file__pe_file__section}) as entity_graph__metadata__threat__about__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__tech__phone_numbers {
    view_label: "Entity Graph: Metadata Threat About Domain Tech Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__tech__phone_numbers}) as entity_graph__metadata__threat__about__domain__tech__phone_numbers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__billing__department {
    view_label: "Entity Graph: Metadata Threat About Domain Billing Department"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__billing__department}) as entity_graph__metadata__threat__about__domain__billing__department ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__zone__phone_numbers {
    view_label: "Entity Graph: Metadata Threat About Domain Zone Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__zone__phone_numbers}) as entity_graph__metadata__threat__about__domain__zone__phone_numbers ;;
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

  join: entity_graph__relations__entity__artifact__network__email__subject {
    view_label: "Entity Graph: Relations Entity Artifact Network Email Subject"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__artifact__network__email__subject}) as entity_graph__relations__entity__artifact__network__email__subject ;;
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

  join: entity_graph__relations__entity__file__pe_file__imports__functions {
    view_label: "Entity Graph: Relations Entity File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__file__pe_file__imports.functions}) as entity_graph__relations__entity__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process__file__capabilities_tags {
    view_label: "Entity Graph: Relations Entity Process File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__process__file__capabilities_tags}) as entity_graph__relations__entity__process__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__admin__group_identifiers {
    view_label: "Entity Graph: Relations Entity Domain Admin Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__admin__group_identifiers}) as entity_graph__relations__entity__domain__admin__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__billing__email_addresses {
    view_label: "Entity Graph: Relations Entity Domain Billing Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__billing__email_addresses}) as entity_graph__relations__entity__domain__billing__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__cloud__project__attribute__permissions {
    view_label: "Entity Graph: Entity Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__cloud__project__attribute__permissions}) as entity_graph__entity__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__file__pe_file__signature_info__signers {
    view_label: "Entity Graph: Entity File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__file__pe_file__signature_info__signers}) as entity_graph__entity__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process_ancestors__file__capabilities_tags {
    view_label: "Entity Graph: Entity Process Ancestors File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__process_ancestors.file__capabilities_tags}) as entity_graph__entity__process_ancestors__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__artifact__network__email__bcc {
    view_label: "Entity Graph: Metadata Threat About Artifact Network Email Bcc"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__artifact__network__email__bcc}) as entity_graph__metadata__threat__about__artifact__network__email__bcc ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__admin__phone_numbers {
    view_label: "Entity Graph: Metadata Threat About Domain Admin Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__admin__phone_numbers}) as entity_graph__metadata__threat__about__domain__admin__phone_numbers ;;
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

  join: entity_graph__relations__entity__domain__registrant__phone_numbers {
    view_label: "Entity Graph: Relations Entity Domain Registrant Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__registrant__phone_numbers}) as entity_graph__relations__entity__domain__registrant__phone_numbers ;;
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

  join: entity_graph__entity__ip_geo_artifact__network__dns__authority {
    view_label: "Entity Graph: Entity Ip Geo Artifact Network Dns Authority"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__ip_geo_artifact.network__dns__authority}) as entity_graph__entity__ip_geo_artifact__network__dns__authority ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__ip_geo_artifact__network__dhcp__options {
    view_label: "Entity Graph: Entity Ip Geo Artifact Network Dhcp Options"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__ip_geo_artifact.network__dhcp__options}) as entity_graph__entity__ip_geo_artifact__network__dhcp__options ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__file__pe_file__resources_language_count {
    view_label: "Entity Graph: Entity File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__file__pe_file__resources_language_count}) as entity_graph__entity__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__file__pe_file__resources_type_count_str {
    view_label: "Entity Graph: Entity File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__file__pe_file__resources_type_count_str}) as entity_graph__entity__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__billing__attribute__permissions {
    view_label: "Entity Graph: Entity Domain Billing Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__billing__attribute__permissions}) as entity_graph__entity__domain__billing__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__artifact__network__email__to {
    view_label: "Entity Graph: Metadata Threat About Artifact Network Email To"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__artifact__network__email__to}) as entity_graph__metadata__threat__about__artifact__network__email__to ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user_management_chain {
    view_label: "Entity Graph: Metadata Threat About User Management Chain"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__user_management_chain}) as entity_graph__metadata__threat__about__user_management_chain ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__tech__email_addresses {
    view_label: "Entity Graph: Metadata Threat About Domain Tech Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__tech__email_addresses}) as entity_graph__metadata__threat__about__domain__tech__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__zone__email_addresses {
    view_label: "Entity Graph: Metadata Threat About Domain Zone Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__zone__email_addresses}) as entity_graph__metadata__threat__about__domain__zone__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__ip_geo_artifact__network__email__cc {
    view_label: "Entity Graph: Relations Entity Ip Geo Artifact Network Email Cc"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__ip_geo_artifact.network__email__cc}) as entity_graph__relations__entity__ip_geo_artifact__network__email__cc ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__artifact__network__dns__answers {
    view_label: "Entity Graph: Relations Entity Artifact Network Dns Answers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__artifact__network__dns__answers}) as entity_graph__relations__entity__artifact__network__dns__answers ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user_management_chain__department {
    view_label: "Entity Graph: Relations Entity User Management Chain Department"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__user_management_chain.department}) as entity_graph__relations__entity__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__tech__time_off {
    view_label: "Entity Graph: Relations Entity Domain Tech Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__tech__time_off}) as entity_graph__relations__entity__domain__tech__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__tech__attribute__roles {
    view_label: "Entity Graph: Relations Entity Domain Tech Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__tech__attribute__roles}) as entity_graph__relations__entity__domain__tech__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__tech__attribute__labels {
    view_label: "Entity Graph: Relations Entity Domain Tech Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__tech__attribute__labels}) as entity_graph__relations__entity__domain__tech__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__billing__group_identifiers {
    view_label: "Entity Graph: Relations Entity Domain Billing Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__billing__group_identifiers}) as entity_graph__relations__entity__domain__billing__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__zone__time_off {
    view_label: "Entity Graph: Relations Entity Domain Zone Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__zone__time_off}) as entity_graph__relations__entity__domain__zone__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__zone__attribute__roles {
    view_label: "Entity Graph: Relations Entity Domain Zone Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__zone__attribute__roles}) as entity_graph__relations__entity__domain__zone__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__zone__attribute__labels {
    view_label: "Entity Graph: Relations Entity Domain Zone Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__zone__attribute__labels}) as entity_graph__relations__entity__domain__zone__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__asset__attribute__permissions {
    view_label: "Entity Graph: Relations Entity Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__asset__attribute__permissions}) as entity_graph__relations__entity__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__ip_geo_artifact__network__dns__additional {
    view_label: "Entity Graph: Entity Ip Geo Artifact Network Dns Additional"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__ip_geo_artifact.network__dns__additional}) as entity_graph__entity__ip_geo_artifact__network__dns__additional ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__ip_geo_artifact__network__dns__questions {
    view_label: "Entity Graph: Entity Ip Geo Artifact Network Dns Questions"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__ip_geo_artifact.network__dns__questions}) as entity_graph__entity__ip_geo_artifact__network__dns__questions ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process__file__pe_file__signature_info__signer {
    view_label: "Entity Graph: Entity Process File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__process__file__pe_file__signature_info__signer}) as entity_graph__entity__process__file__pe_file__signature_info__signer ;;
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

  join: entity_graph__metadata__threat__about__file__pe_file__imports {
    view_label: "Entity Graph: Metadata Threat About File Pe File Imports"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__file__pe_file__imports}) as entity_graph__metadata__threat__about__file__pe_file__imports ;;
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

  join: entity_graph__metadata__threat__about__process_ancestors__file__names {
    view_label: "Entity Graph: Metadata Threat About Process Ancestors File Names"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__process_ancestors.file__names}) as entity_graph__metadata__threat__about__process_ancestors__file__names ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__admin__email_addresses {
    view_label: "Entity Graph: Metadata Threat About Domain Admin Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__admin__email_addresses}) as entity_graph__metadata__threat__about__domain__admin__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__billing__phone_numbers {
    view_label: "Entity Graph: Metadata Threat About Domain Billing Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__billing__phone_numbers}) as entity_graph__metadata__threat__about__domain__billing__phone_numbers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__registrant__department {
    view_label: "Entity Graph: Metadata Threat About Domain Registrant Department"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__registrant__department}) as entity_graph__metadata__threat__about__domain__registrant__department ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__ip_geo_artifact__network__email__bcc {
    view_label: "Entity Graph: Relations Entity Ip Geo Artifact Network Email Bcc"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__ip_geo_artifact.network__email__bcc}) as entity_graph__relations__entity__ip_geo_artifact__network__email__bcc ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process__file__pe_file__section {
    view_label: "Entity Graph: Relations Entity Process File Pe File Section"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__process__file__pe_file__section}) as entity_graph__relations__entity__process__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__admin__time_off {
    view_label: "Entity Graph: Relations Entity Domain Admin Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__admin__time_off}) as entity_graph__relations__entity__domain__admin__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__admin__attribute__roles {
    view_label: "Entity Graph: Relations Entity Domain Admin Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__admin__attribute__roles}) as entity_graph__relations__entity__domain__admin__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__admin__attribute__labels {
    view_label: "Entity Graph: Relations Entity Domain Admin Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__admin__attribute__labels}) as entity_graph__relations__entity__domain__admin__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__registrant__email_addresses {
    view_label: "Entity Graph: Relations Entity Domain Registrant Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__registrant__email_addresses}) as entity_graph__relations__entity__domain__registrant__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process_ancestors__file__pe_file__section {
    view_label: "Entity Graph: Entity Process Ancestors File Pe File Section"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__process_ancestors.file__pe_file__section}) as entity_graph__entity__process_ancestors__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__artifact__network__smtp__rcpt_to {
    view_label: "Entity Graph: Metadata Threat About Artifact Network Smtp Rcpt To"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__artifact__network__smtp__rcpt_to}) as entity_graph__metadata__threat__about__artifact__network__smtp__rcpt_to ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__file__pe_file__resource {
    view_label: "Entity Graph: Metadata Threat About File Pe File Resource"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__file__pe_file__resource}) as entity_graph__metadata__threat__about__file__pe_file__resource ;;
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

  join: entity_graph__metadata__threat__about__domain__tech__group_identifiers {
    view_label: "Entity Graph: Metadata Threat About Domain Tech Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__tech__group_identifiers}) as entity_graph__metadata__threat__about__domain__tech__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__zone__group_identifiers {
    view_label: "Entity Graph: Metadata Threat About Domain Zone Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__zone__group_identifiers}) as entity_graph__metadata__threat__about__domain__zone__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__ip_geo_artifact__network__email__to {
    view_label: "Entity Graph: Relations Entity Ip Geo Artifact Network Email To"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__ip_geo_artifact.network__email__to}) as entity_graph__relations__entity__ip_geo_artifact__network__email__to ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__artifact__network__dns__authority {
    view_label: "Entity Graph: Relations Entity Artifact Network Dns Authority"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__artifact__network__dns__authority}) as entity_graph__relations__entity__artifact__network__dns__authority ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__artifact__network__dhcp__options {
    view_label: "Entity Graph: Relations Entity Artifact Network Dhcp Options"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__artifact__network__dhcp__options}) as entity_graph__relations__entity__artifact__network__dhcp__options ;;
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

  join: entity_graph__relations__entity__file__pe_file__signature_info__signer {
    view_label: "Entity Graph: Relations Entity File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__file__pe_file__signature_info__signer}) as entity_graph__relations__entity__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__group__attribute__permissions {
    view_label: "Entity Graph: Relations Entity Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__group__attribute__permissions}) as entity_graph__relations__entity__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__ip_geo_artifact__network__smtp__server_response {
    view_label: "Entity Graph: Entity Ip Geo Artifact Network Smtp Server Response"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__ip_geo_artifact.network__smtp__server_response}) as entity_graph__entity__ip_geo_artifact__network__smtp__server_response ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__domain__registrant__attribute__permissions {
    view_label: "Entity Graph: Entity Domain Registrant Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__domain__registrant__attribute__permissions}) as entity_graph__entity__domain__registrant__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__artifact__network__email__subject {
    view_label: "Entity Graph: Metadata Threat About Artifact Network Email Subject"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__artifact__network__email__subject}) as entity_graph__metadata__threat__about__artifact__network__email__subject ;;
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

  join: entity_graph__metadata__threat__about__file__pe_file__imports__functions {
    view_label: "Entity Graph: Metadata Threat About File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__file__pe_file__imports.functions}) as entity_graph__metadata__threat__about__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process__file__capabilities_tags {
    view_label: "Entity Graph: Metadata Threat About Process File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__process__file__capabilities_tags}) as entity_graph__metadata__threat__about__process__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__admin__group_identifiers {
    view_label: "Entity Graph: Metadata Threat About Domain Admin Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__admin__group_identifiers}) as entity_graph__metadata__threat__about__domain__admin__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__billing__email_addresses {
    view_label: "Entity Graph: Metadata Threat About Domain Billing Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__billing__email_addresses}) as entity_graph__metadata__threat__about__domain__billing__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__artifact__network__dns__additional {
    view_label: "Entity Graph: Relations Entity Artifact Network Dns Additional"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__artifact__network__dns__additional}) as entity_graph__relations__entity__artifact__network__dns__additional ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__artifact__network__dns__questions {
    view_label: "Entity Graph: Relations Entity Artifact Network Dns Questions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__artifact__network__dns__questions}) as entity_graph__relations__entity__artifact__network__dns__questions ;;
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

  join: entity_graph__relations__entity__domain__billing__time_off {
    view_label: "Entity Graph: Relations Entity Domain Billing Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__billing__time_off}) as entity_graph__relations__entity__domain__billing__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__billing__attribute__roles {
    view_label: "Entity Graph: Relations Entity Domain Billing Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__billing__attribute__roles}) as entity_graph__relations__entity__domain__billing__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__billing__attribute__labels {
    view_label: "Entity Graph: Relations Entity Domain Billing Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__billing__attribute__labels}) as entity_graph__relations__entity__domain__billing__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__registrant__group_identifiers {
    view_label: "Entity Graph: Relations Entity Domain Registrant Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__registrant__group_identifiers}) as entity_graph__relations__entity__domain__registrant__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__artifact__network__tls__client__supported_ciphers {
    view_label: "Entity Graph: Entity Artifact Network Tls Client Supported Ciphers"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__artifact__network__tls__client__supported_ciphers}) as entity_graph__entity__artifact__network__tls__client__supported_ciphers ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__file__pe_file__resources_language_count_str {
    view_label: "Entity Graph: Entity File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__file__pe_file__resources_language_count_str}) as entity_graph__entity__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process__file__pe_file__resources_type_count {
    view_label: "Entity Graph: Entity Process File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__process__file__pe_file__resources_type_count}) as entity_graph__entity__process__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__resource_ancestors__attribute__permissions {
    view_label: "Entity Graph: Entity Resource Ancestors Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__resource_ancestors.attribute__permissions}) as entity_graph__entity__resource_ancestors__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__registrant__phone_numbers {
    view_label: "Entity Graph: Metadata Threat About Domain Registrant Phone Numbers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__registrant__phone_numbers}) as entity_graph__metadata__threat__about__domain__registrant__phone_numbers ;;
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

  join: entity_graph__relations__entity__ip_geo_artifact__network__smtp__rcpt_to {
    view_label: "Entity Graph: Relations Entity Ip Geo Artifact Network Smtp Rcpt To"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__ip_geo_artifact.network__smtp__rcpt_to}) as entity_graph__relations__entity__ip_geo_artifact__network__smtp__rcpt_to ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__cloud__vpc__attribute__permissions {
    view_label: "Entity Graph: Relations Entity Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__cloud__vpc__attribute__permissions}) as entity_graph__relations__entity__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process__file__pe_file__imports {
    view_label: "Entity Graph: Relations Entity Process File Pe File Imports"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__process__file__pe_file__imports}) as entity_graph__relations__entity__process__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process_ancestors__file__pe_file__imports {
    view_label: "Entity Graph: Entity Process Ancestors File Pe File Imports"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__process_ancestors.file__pe_file__imports}) as entity_graph__entity__process_ancestors__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__ip_geo_artifact__network__email__cc {
    view_label: "Entity Graph: Metadata Threat About Ip Geo Artifact Network Email Cc"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__ip_geo_artifact.network__email__cc}) as entity_graph__metadata__threat__about__ip_geo_artifact__network__email__cc ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__artifact__network__dns__answers {
    view_label: "Entity Graph: Metadata Threat About Artifact Network Dns Answers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__artifact__network__dns__answers}) as entity_graph__metadata__threat__about__artifact__network__dns__answers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user_management_chain__department {
    view_label: "Entity Graph: Metadata Threat About User Management Chain Department"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__user_management_chain.department}) as entity_graph__metadata__threat__about__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__tech__time_off {
    view_label: "Entity Graph: Metadata Threat About Domain Tech Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__tech__time_off}) as entity_graph__metadata__threat__about__domain__tech__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__tech__attribute__roles {
    view_label: "Entity Graph: Metadata Threat About Domain Tech Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__tech__attribute__roles}) as entity_graph__metadata__threat__about__domain__tech__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__tech__attribute__labels {
    view_label: "Entity Graph: Metadata Threat About Domain Tech Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__tech__attribute__labels}) as entity_graph__metadata__threat__about__domain__tech__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__billing__group_identifiers {
    view_label: "Entity Graph: Metadata Threat About Domain Billing Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__billing__group_identifiers}) as entity_graph__metadata__threat__about__domain__billing__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__zone__time_off {
    view_label: "Entity Graph: Metadata Threat About Domain Zone Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__zone__time_off}) as entity_graph__metadata__threat__about__domain__zone__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__zone__attribute__roles {
    view_label: "Entity Graph: Metadata Threat About Domain Zone Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__zone__attribute__roles}) as entity_graph__metadata__threat__about__domain__zone__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__zone__attribute__labels {
    view_label: "Entity Graph: Metadata Threat About Domain Zone Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__zone__attribute__labels}) as entity_graph__metadata__threat__about__domain__zone__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__asset__attribute__permissions {
    view_label: "Entity Graph: Metadata Threat About Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__asset__attribute__permissions}) as entity_graph__metadata__threat__about__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__ip_geo_artifact__network__email__subject {
    view_label: "Entity Graph: Relations Entity Ip Geo Artifact Network Email Subject"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__ip_geo_artifact.network__email__subject}) as entity_graph__relations__entity__ip_geo_artifact__network__email__subject ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__artifact__network__smtp__server_response {
    view_label: "Entity Graph: Relations Entity Artifact Network Smtp Server Response"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__artifact__network__smtp__server_response}) as entity_graph__relations__entity__artifact__network__smtp__server_response ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__file__pe_file__resources_type_count {
    view_label: "Entity Graph: Relations Entity File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__file__pe_file__resources_type_count}) as entity_graph__relations__entity__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process__file__pe_file__resource {
    view_label: "Entity Graph: Relations Entity Process File Pe File Resource"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__process__file__pe_file__resource}) as entity_graph__relations__entity__process__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user_management_chain__email_addresses {
    view_label: "Entity Graph: Relations Entity User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__user_management_chain.email_addresses}) as entity_graph__relations__entity__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process_ancestors__file__pe_file__resource {
    view_label: "Entity Graph: Entity Process Ancestors File Pe File Resource"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__process_ancestors.file__pe_file__resource}) as entity_graph__entity__process_ancestors__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__ip_geo_artifact__network__email__bcc {
    view_label: "Entity Graph: Metadata Threat About Ip Geo Artifact Network Email Bcc"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__ip_geo_artifact.network__email__bcc}) as entity_graph__metadata__threat__about__ip_geo_artifact__network__email__bcc ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process__file__pe_file__section {
    view_label: "Entity Graph: Metadata Threat About Process File Pe File Section"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__process__file__pe_file__section}) as entity_graph__metadata__threat__about__process__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__admin__time_off {
    view_label: "Entity Graph: Metadata Threat About Domain Admin Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__admin__time_off}) as entity_graph__metadata__threat__about__domain__admin__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__admin__attribute__roles {
    view_label: "Entity Graph: Metadata Threat About Domain Admin Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__admin__attribute__roles}) as entity_graph__metadata__threat__about__domain__admin__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__admin__attribute__labels {
    view_label: "Entity Graph: Metadata Threat About Domain Admin Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__admin__attribute__labels}) as entity_graph__metadata__threat__about__domain__admin__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__registrant__email_addresses {
    view_label: "Entity Graph: Metadata Threat About Domain Registrant Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__registrant__email_addresses}) as entity_graph__metadata__threat__about__domain__registrant__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process__file__pe_file__imports__functions {
    view_label: "Entity Graph: Relations Entity Process File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__process__file__pe_file__imports.functions}) as entity_graph__relations__entity__process__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process_ancestors__command_line_history {
    view_label: "Entity Graph: Relations Entity Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__process_ancestors.command_line_history}) as entity_graph__relations__entity__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__tech__attribute__permissions {
    view_label: "Entity Graph: Relations Entity Domain Tech Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__tech__attribute__permissions}) as entity_graph__relations__entity__domain__tech__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__zone__attribute__permissions {
    view_label: "Entity Graph: Relations Entity Domain Zone Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__zone__attribute__permissions}) as entity_graph__relations__entity__domain__zone__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__registrant__time_off {
    view_label: "Entity Graph: Relations Entity Domain Registrant Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__registrant__time_off}) as entity_graph__relations__entity__domain__registrant__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__registrant__attribute__roles {
    view_label: "Entity Graph: Relations Entity Domain Registrant Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__registrant__attribute__roles}) as entity_graph__relations__entity__domain__registrant__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__registrant__attribute__labels {
    view_label: "Entity Graph: Relations Entity Domain Registrant Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__registrant__attribute__labels}) as entity_graph__relations__entity__domain__registrant__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process__file__pe_file__signature_info__signers {
    view_label: "Entity Graph: Entity Process File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__process__file__pe_file__signature_info__signers}) as entity_graph__entity__process__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__user_management_chain__attribute__permissions {
    view_label: "Entity Graph: Entity User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__user_management_chain.attribute__permissions}) as entity_graph__entity__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process_ancestors__file__pe_file__imports__functions {
    view_label: "Entity Graph: Entity Process Ancestors File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__process_ancestors__file__pe_file__imports.functions}) as entity_graph__entity__process_ancestors__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__ip_geo_artifact__network__email__to {
    view_label: "Entity Graph: Metadata Threat About Ip Geo Artifact Network Email To"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__ip_geo_artifact.network__email__to}) as entity_graph__metadata__threat__about__ip_geo_artifact__network__email__to ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__artifact__network__dns__authority {
    view_label: "Entity Graph: Metadata Threat About Artifact Network Dns Authority"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__artifact__network__dns__authority}) as entity_graph__metadata__threat__about__artifact__network__dns__authority ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__artifact__network__dhcp__options {
    view_label: "Entity Graph: Metadata Threat About Artifact Network Dhcp Options"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__artifact__network__dhcp__options}) as entity_graph__metadata__threat__about__artifact__network__dhcp__options ;;
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

  join: entity_graph__metadata__threat__about__file__pe_file__signature_info__signer {
    view_label: "Entity Graph: Metadata Threat About File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__file__pe_file__signature_info__signer}) as entity_graph__metadata__threat__about__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__group__attribute__permissions {
    view_label: "Entity Graph: Metadata Threat About Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__group__attribute__permissions}) as entity_graph__metadata__threat__about__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__ip_geo_artifact__network__dns__answers {
    view_label: "Entity Graph: Relations Entity Ip Geo Artifact Network Dns Answers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__ip_geo_artifact.network__dns__answers}) as entity_graph__relations__entity__ip_geo_artifact__network__dns__answers ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__resource_ancestors__attribute__roles {
    view_label: "Entity Graph: Relations Entity Resource Ancestors Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__resource_ancestors.attribute__roles}) as entity_graph__relations__entity__resource_ancestors__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__resource_ancestors__attribute__labels {
    view_label: "Entity Graph: Relations Entity Resource Ancestors Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__resource_ancestors.attribute__labels}) as entity_graph__relations__entity__resource_ancestors__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user_management_chain__group_identifiers {
    view_label: "Entity Graph: Relations Entity User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__user_management_chain.group_identifiers}) as entity_graph__relations__entity__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__admin__attribute__permissions {
    view_label: "Entity Graph: Relations Entity Domain Admin Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__admin__attribute__permissions}) as entity_graph__relations__entity__domain__admin__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process__file__pe_file__resources_language_count {
    view_label: "Entity Graph: Entity Process File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__process__file__pe_file__resources_language_count}) as entity_graph__entity__process__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process__file__pe_file__resources_type_count_str {
    view_label: "Entity Graph: Entity Process File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__process__file__pe_file__resources_type_count_str}) as entity_graph__entity__process__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__artifact__network__dns__additional {
    view_label: "Entity Graph: Metadata Threat About Artifact Network Dns Additional"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__artifact__network__dns__additional}) as entity_graph__metadata__threat__about__artifact__network__dns__additional ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__artifact__network__dns__questions {
    view_label: "Entity Graph: Metadata Threat About Artifact Network Dns Questions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__artifact__network__dns__questions}) as entity_graph__metadata__threat__about__artifact__network__dns__questions ;;
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

  join: entity_graph__metadata__threat__about__domain__billing__time_off {
    view_label: "Entity Graph: Metadata Threat About Domain Billing Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__billing__time_off}) as entity_graph__metadata__threat__about__domain__billing__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__billing__attribute__roles {
    view_label: "Entity Graph: Metadata Threat About Domain Billing Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__billing__attribute__roles}) as entity_graph__metadata__threat__about__domain__billing__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__billing__attribute__labels {
    view_label: "Entity Graph: Metadata Threat About Domain Billing Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__billing__attribute__labels}) as entity_graph__metadata__threat__about__domain__billing__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__registrant__group_identifiers {
    view_label: "Entity Graph: Metadata Threat About Domain Registrant Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__registrant__group_identifiers}) as entity_graph__metadata__threat__about__domain__registrant__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__cloud__project__attribute__permissions {
    view_label: "Entity Graph: Relations Entity Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__cloud__project__attribute__permissions}) as entity_graph__relations__entity__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__file__pe_file__signature_info__signers {
    view_label: "Entity Graph: Relations Entity File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__file__pe_file__signature_info__signers}) as entity_graph__relations__entity__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process_ancestors__file__capabilities_tags {
    view_label: "Entity Graph: Relations Entity Process Ancestors File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__process_ancestors.file__capabilities_tags}) as entity_graph__relations__entity__process_ancestors__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__ip_geo_artifact__network__smtp__rcpt_to {
    view_label: "Entity Graph: Metadata Threat About Ip Geo Artifact Network Smtp Rcpt To"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__ip_geo_artifact.network__smtp__rcpt_to}) as entity_graph__metadata__threat__about__ip_geo_artifact__network__smtp__rcpt_to ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__cloud__vpc__attribute__permissions {
    view_label: "Entity Graph: Metadata Threat About Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__cloud__vpc__attribute__permissions}) as entity_graph__metadata__threat__about__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process__file__pe_file__imports {
    view_label: "Entity Graph: Metadata Threat About Process File Pe File Imports"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__process__file__pe_file__imports}) as entity_graph__metadata__threat__about__process__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__ip_geo_artifact__network__dns__authority {
    view_label: "Entity Graph: Relations Entity Ip Geo Artifact Network Dns Authority"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__ip_geo_artifact.network__dns__authority}) as entity_graph__relations__entity__ip_geo_artifact__network__dns__authority ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__ip_geo_artifact__network__dhcp__options {
    view_label: "Entity Graph: Relations Entity Ip Geo Artifact Network Dhcp Options"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__ip_geo_artifact.network__dhcp__options}) as entity_graph__relations__entity__ip_geo_artifact__network__dhcp__options ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__file__pe_file__resources_language_count {
    view_label: "Entity Graph: Relations Entity File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__file__pe_file__resources_language_count}) as entity_graph__relations__entity__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__file__pe_file__resources_type_count_str {
    view_label: "Entity Graph: Relations Entity File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__file__pe_file__resources_type_count_str}) as entity_graph__relations__entity__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__billing__attribute__permissions {
    view_label: "Entity Graph: Relations Entity Domain Billing Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__billing__attribute__permissions}) as entity_graph__relations__entity__domain__billing__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__ip_geo_artifact__network__email__subject {
    view_label: "Entity Graph: Metadata Threat About Ip Geo Artifact Network Email Subject"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__ip_geo_artifact.network__email__subject}) as entity_graph__metadata__threat__about__ip_geo_artifact__network__email__subject ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__artifact__network__smtp__server_response {
    view_label: "Entity Graph: Metadata Threat About Artifact Network Smtp Server Response"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__artifact__network__smtp__server_response}) as entity_graph__metadata__threat__about__artifact__network__smtp__server_response ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__file__pe_file__resources_type_count {
    view_label: "Entity Graph: Metadata Threat About File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__file__pe_file__resources_type_count}) as entity_graph__metadata__threat__about__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process__file__pe_file__resource {
    view_label: "Entity Graph: Metadata Threat About Process File Pe File Resource"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__process__file__pe_file__resource}) as entity_graph__metadata__threat__about__process__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user_management_chain__email_addresses {
    view_label: "Entity Graph: Metadata Threat About User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__user_management_chain.email_addresses}) as entity_graph__metadata__threat__about__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__ip_geo_artifact__network__dns__additional {
    view_label: "Entity Graph: Relations Entity Ip Geo Artifact Network Dns Additional"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__ip_geo_artifact.network__dns__additional}) as entity_graph__relations__entity__ip_geo_artifact__network__dns__additional ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__ip_geo_artifact__network__dns__questions {
    view_label: "Entity Graph: Relations Entity Ip Geo Artifact Network Dns Questions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__ip_geo_artifact.network__dns__questions}) as entity_graph__relations__entity__ip_geo_artifact__network__dns__questions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process__file__pe_file__signature_info__signer {
    view_label: "Entity Graph: Relations Entity Process File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__process__file__pe_file__signature_info__signer}) as entity_graph__relations__entity__process__file__pe_file__signature_info__signer ;;
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

  join: entity_graph__entity__ip_geo_artifact__network__tls__client__supported_ciphers {
    view_label: "Entity Graph: Entity Ip Geo Artifact Network Tls Client Supported Ciphers"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__ip_geo_artifact.network__tls__client__supported_ciphers}) as entity_graph__entity__ip_geo_artifact__network__tls__client__supported_ciphers ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process_ancestors__file__pe_file__signature_info__signer {
    view_label: "Entity Graph: Entity Process Ancestors File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__process_ancestors.file__pe_file__signature_info__signer}) as entity_graph__entity__process_ancestors__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process__file__pe_file__imports__functions {
    view_label: "Entity Graph: Metadata Threat About Process File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__process__file__pe_file__imports.functions}) as entity_graph__metadata__threat__about__process__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process_ancestors__command_line_history {
    view_label: "Entity Graph: Metadata Threat About Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__process_ancestors.command_line_history}) as entity_graph__metadata__threat__about__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__tech__attribute__permissions {
    view_label: "Entity Graph: Metadata Threat About Domain Tech Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__tech__attribute__permissions}) as entity_graph__metadata__threat__about__domain__tech__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__zone__attribute__permissions {
    view_label: "Entity Graph: Metadata Threat About Domain Zone Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__zone__attribute__permissions}) as entity_graph__metadata__threat__about__domain__zone__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__registrant__time_off {
    view_label: "Entity Graph: Metadata Threat About Domain Registrant Time Off"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__registrant__time_off}) as entity_graph__metadata__threat__about__domain__registrant__time_off ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__registrant__attribute__roles {
    view_label: "Entity Graph: Metadata Threat About Domain Registrant Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__registrant__attribute__roles}) as entity_graph__metadata__threat__about__domain__registrant__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__registrant__attribute__labels {
    view_label: "Entity Graph: Metadata Threat About Domain Registrant Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__registrant__attribute__labels}) as entity_graph__metadata__threat__about__domain__registrant__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process_ancestors__file__pe_file__section {
    view_label: "Entity Graph: Relations Entity Process Ancestors File Pe File Section"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__process_ancestors.file__pe_file__section}) as entity_graph__relations__entity__process_ancestors__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process__file__pe_file__resources_language_count_str {
    view_label: "Entity Graph: Entity Process File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__process__file__pe_file__resources_language_count_str}) as entity_graph__entity__process__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__ip_geo_artifact__network__dns__answers {
    view_label: "Entity Graph: Metadata Threat About Ip Geo Artifact Network Dns Answers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__ip_geo_artifact.network__dns__answers}) as entity_graph__metadata__threat__about__ip_geo_artifact__network__dns__answers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__resource_ancestors__attribute__roles {
    view_label: "Entity Graph: Metadata Threat About Resource Ancestors Attribute Roles"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__resource_ancestors.attribute__roles}) as entity_graph__metadata__threat__about__resource_ancestors__attribute__roles ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__resource_ancestors__attribute__labels {
    view_label: "Entity Graph: Metadata Threat About Resource Ancestors Attribute Labels"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__resource_ancestors.attribute__labels}) as entity_graph__metadata__threat__about__resource_ancestors__attribute__labels ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user_management_chain__group_identifiers {
    view_label: "Entity Graph: Metadata Threat About User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__user_management_chain.group_identifiers}) as entity_graph__metadata__threat__about__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__admin__attribute__permissions {
    view_label: "Entity Graph: Metadata Threat About Domain Admin Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__admin__attribute__permissions}) as entity_graph__metadata__threat__about__domain__admin__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__ip_geo_artifact__network__smtp__server_response {
    view_label: "Entity Graph: Relations Entity Ip Geo Artifact Network Smtp Server Response"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__ip_geo_artifact.network__smtp__server_response}) as entity_graph__relations__entity__ip_geo_artifact__network__smtp__server_response ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__domain__registrant__attribute__permissions {
    view_label: "Entity Graph: Relations Entity Domain Registrant Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__domain__registrant__attribute__permissions}) as entity_graph__relations__entity__domain__registrant__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__artifact__network__http__parsed_user_agent__annotation {
    view_label: "Entity Graph: Entity Artifact Network Http Parsed User Agent Annotation"
    sql: LEFT JOIN UNNEST(${entity_graph.entity__artifact__network__http__parsed_user_agent__annotation}) as entity_graph__entity__artifact__network__http__parsed_user_agent__annotation ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__cloud__project__attribute__permissions {
    view_label: "Entity Graph: Metadata Threat About Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__cloud__project__attribute__permissions}) as entity_graph__metadata__threat__about__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__file__pe_file__signature_info__signers {
    view_label: "Entity Graph: Metadata Threat About File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__file__pe_file__signature_info__signers}) as entity_graph__metadata__threat__about__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process_ancestors__file__capabilities_tags {
    view_label: "Entity Graph: Metadata Threat About Process Ancestors File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__process_ancestors.file__capabilities_tags}) as entity_graph__metadata__threat__about__process_ancestors__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__artifact__network__tls__client__supported_ciphers {
    view_label: "Entity Graph: Relations Entity Artifact Network Tls Client Supported Ciphers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__artifact__network__tls__client__supported_ciphers}) as entity_graph__relations__entity__artifact__network__tls__client__supported_ciphers ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__file__pe_file__resources_language_count_str {
    view_label: "Entity Graph: Relations Entity File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__file__pe_file__resources_language_count_str}) as entity_graph__relations__entity__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process__file__pe_file__resources_type_count {
    view_label: "Entity Graph: Relations Entity Process File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__process__file__pe_file__resources_type_count}) as entity_graph__relations__entity__process__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__resource_ancestors__attribute__permissions {
    view_label: "Entity Graph: Relations Entity Resource Ancestors Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__resource_ancestors.attribute__permissions}) as entity_graph__relations__entity__resource_ancestors__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process_ancestors__file__pe_file__resources_type_count {
    view_label: "Entity Graph: Entity Process Ancestors File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__process_ancestors.file__pe_file__resources_type_count}) as entity_graph__entity__process_ancestors__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__ip_geo_artifact__network__dns__authority {
    view_label: "Entity Graph: Metadata Threat About Ip Geo Artifact Network Dns Authority"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__ip_geo_artifact.network__dns__authority}) as entity_graph__metadata__threat__about__ip_geo_artifact__network__dns__authority ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__ip_geo_artifact__network__dhcp__options {
    view_label: "Entity Graph: Metadata Threat About Ip Geo Artifact Network Dhcp Options"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__ip_geo_artifact.network__dhcp__options}) as entity_graph__metadata__threat__about__ip_geo_artifact__network__dhcp__options ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__file__pe_file__resources_language_count {
    view_label: "Entity Graph: Metadata Threat About File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__file__pe_file__resources_language_count}) as entity_graph__metadata__threat__about__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__file__pe_file__resources_type_count_str {
    view_label: "Entity Graph: Metadata Threat About File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__file__pe_file__resources_type_count_str}) as entity_graph__metadata__threat__about__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__billing__attribute__permissions {
    view_label: "Entity Graph: Metadata Threat About Domain Billing Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__billing__attribute__permissions}) as entity_graph__metadata__threat__about__domain__billing__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process_ancestors__file__pe_file__imports {
    view_label: "Entity Graph: Relations Entity Process Ancestors File Pe File Imports"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__process_ancestors.file__pe_file__imports}) as entity_graph__relations__entity__process_ancestors__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__ip_geo_artifact__network__dns__additional {
    view_label: "Entity Graph: Metadata Threat About Ip Geo Artifact Network Dns Additional"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__ip_geo_artifact.network__dns__additional}) as entity_graph__metadata__threat__about__ip_geo_artifact__network__dns__additional ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__ip_geo_artifact__network__dns__questions {
    view_label: "Entity Graph: Metadata Threat About Ip Geo Artifact Network Dns Questions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__ip_geo_artifact.network__dns__questions}) as entity_graph__metadata__threat__about__ip_geo_artifact__network__dns__questions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process__file__pe_file__signature_info__signer {
    view_label: "Entity Graph: Metadata Threat About Process File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__process__file__pe_file__signature_info__signer}) as entity_graph__metadata__threat__about__process__file__pe_file__signature_info__signer ;;
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

  join: entity_graph__relations__entity__process_ancestors__file__pe_file__resource {
    view_label: "Entity Graph: Relations Entity Process Ancestors File Pe File Resource"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__process_ancestors.file__pe_file__resource}) as entity_graph__relations__entity__process_ancestors__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process_ancestors__file__pe_file__section {
    view_label: "Entity Graph: Metadata Threat About Process Ancestors File Pe File Section"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__process_ancestors.file__pe_file__section}) as entity_graph__metadata__threat__about__process_ancestors__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process__file__pe_file__signature_info__signers {
    view_label: "Entity Graph: Relations Entity Process File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__process__file__pe_file__signature_info__signers}) as entity_graph__relations__entity__process__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__user_management_chain__attribute__permissions {
    view_label: "Entity Graph: Relations Entity User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__user_management_chain.attribute__permissions}) as entity_graph__relations__entity__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process_ancestors__file__pe_file__imports__functions {
    view_label: "Entity Graph: Relations Entity Process Ancestors File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__process_ancestors__file__pe_file__imports.functions}) as entity_graph__relations__entity__process_ancestors__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process_ancestors__file__pe_file__signature_info__signers {
    view_label: "Entity Graph: Entity Process Ancestors File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__process_ancestors.file__pe_file__signature_info__signers}) as entity_graph__entity__process_ancestors__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__ip_geo_artifact__network__smtp__server_response {
    view_label: "Entity Graph: Metadata Threat About Ip Geo Artifact Network Smtp Server Response"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__ip_geo_artifact.network__smtp__server_response}) as entity_graph__metadata__threat__about__ip_geo_artifact__network__smtp__server_response ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__domain__registrant__attribute__permissions {
    view_label: "Entity Graph: Metadata Threat About Domain Registrant Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__domain__registrant__attribute__permissions}) as entity_graph__metadata__threat__about__domain__registrant__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process__file__pe_file__resources_language_count {
    view_label: "Entity Graph: Relations Entity Process File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__process__file__pe_file__resources_language_count}) as entity_graph__relations__entity__process__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process__file__pe_file__resources_type_count_str {
    view_label: "Entity Graph: Relations Entity Process File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__process__file__pe_file__resources_type_count_str}) as entity_graph__relations__entity__process__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process_ancestors__file__pe_file__resources_language_count {
    view_label: "Entity Graph: Entity Process Ancestors File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__process_ancestors.file__pe_file__resources_language_count}) as entity_graph__entity__process_ancestors__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process_ancestors__file__pe_file__resources_type_count_str {
    view_label: "Entity Graph: Entity Process Ancestors File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__process_ancestors.file__pe_file__resources_type_count_str}) as entity_graph__entity__process_ancestors__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__artifact__network__tls__client__supported_ciphers {
    view_label: "Entity Graph: Metadata Threat About Artifact Network Tls Client Supported Ciphers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__artifact__network__tls__client__supported_ciphers}) as entity_graph__metadata__threat__about__artifact__network__tls__client__supported_ciphers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__file__pe_file__resources_language_count_str {
    view_label: "Entity Graph: Metadata Threat About File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__file__pe_file__resources_language_count_str}) as entity_graph__metadata__threat__about__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process__file__pe_file__resources_type_count {
    view_label: "Entity Graph: Metadata Threat About Process File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__process__file__pe_file__resources_type_count}) as entity_graph__metadata__threat__about__process__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__resource_ancestors__attribute__permissions {
    view_label: "Entity Graph: Metadata Threat About Resource Ancestors Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__resource_ancestors.attribute__permissions}) as entity_graph__metadata__threat__about__resource_ancestors__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process_ancestors__file__pe_file__imports {
    view_label: "Entity Graph: Metadata Threat About Process Ancestors File Pe File Imports"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__process_ancestors.file__pe_file__imports}) as entity_graph__metadata__threat__about__process_ancestors__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__ip_geo_artifact__network__http__parsed_user_agent__annotation {
    view_label: "Entity Graph: Entity Ip Geo Artifact Network Http Parsed User Agent Annotation"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__ip_geo_artifact.network__http__parsed_user_agent__annotation}) as entity_graph__entity__ip_geo_artifact__network__http__parsed_user_agent__annotation ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process_ancestors__file__pe_file__resource {
    view_label: "Entity Graph: Metadata Threat About Process Ancestors File Pe File Resource"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__process_ancestors.file__pe_file__resource}) as entity_graph__metadata__threat__about__process_ancestors__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__ip_geo_artifact__network__tls__client__supported_ciphers {
    view_label: "Entity Graph: Relations Entity Ip Geo Artifact Network Tls Client Supported Ciphers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__ip_geo_artifact.network__tls__client__supported_ciphers}) as entity_graph__relations__entity__ip_geo_artifact__network__tls__client__supported_ciphers ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process_ancestors__file__pe_file__signature_info__signer {
    view_label: "Entity Graph: Relations Entity Process Ancestors File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__process_ancestors.file__pe_file__signature_info__signer}) as entity_graph__relations__entity__process_ancestors__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process__file__pe_file__signature_info__signers {
    view_label: "Entity Graph: Metadata Threat About Process File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__process__file__pe_file__signature_info__signers}) as entity_graph__metadata__threat__about__process__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__user_management_chain__attribute__permissions {
    view_label: "Entity Graph: Metadata Threat About User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__user_management_chain.attribute__permissions}) as entity_graph__metadata__threat__about__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process_ancestors__file__pe_file__imports__functions {
    view_label: "Entity Graph: Metadata Threat About Process Ancestors File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__process_ancestors__file__pe_file__imports.functions}) as entity_graph__metadata__threat__about__process_ancestors__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process__file__pe_file__resources_language_count_str {
    view_label: "Entity Graph: Relations Entity Process File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__process__file__pe_file__resources_language_count_str}) as entity_graph__relations__entity__process__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: entity_graph__entity__process_ancestors__file__pe_file__resources_language_count_str {
    view_label: "Entity Graph: Entity Process Ancestors File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${entity_graph__entity__process_ancestors.file__pe_file__resources_language_count_str}) as entity_graph__entity__process_ancestors__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process__file__pe_file__resources_language_count {
    view_label: "Entity Graph: Metadata Threat About Process File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__process__file__pe_file__resources_language_count}) as entity_graph__metadata__threat__about__process__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process__file__pe_file__resources_type_count_str {
    view_label: "Entity Graph: Metadata Threat About Process File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__process__file__pe_file__resources_type_count_str}) as entity_graph__metadata__threat__about__process__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__artifact__network__http__parsed_user_agent__annotation {
    view_label: "Entity Graph: Relations Entity Artifact Network Http Parsed User Agent Annotation"
    sql: LEFT JOIN UNNEST(${entity_graph__relations.entity__artifact__network__http__parsed_user_agent__annotation}) as entity_graph__relations__entity__artifact__network__http__parsed_user_agent__annotation ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process_ancestors__file__pe_file__resources_type_count {
    view_label: "Entity Graph: Relations Entity Process Ancestors File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__process_ancestors.file__pe_file__resources_type_count}) as entity_graph__relations__entity__process_ancestors__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__ip_geo_artifact__network__tls__client__supported_ciphers {
    view_label: "Entity Graph: Metadata Threat About Ip Geo Artifact Network Tls Client Supported Ciphers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__ip_geo_artifact.network__tls__client__supported_ciphers}) as entity_graph__metadata__threat__about__ip_geo_artifact__network__tls__client__supported_ciphers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process_ancestors__file__pe_file__signature_info__signer {
    view_label: "Entity Graph: Metadata Threat About Process Ancestors File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__process_ancestors.file__pe_file__signature_info__signer}) as entity_graph__metadata__threat__about__process_ancestors__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process__file__pe_file__resources_language_count_str {
    view_label: "Entity Graph: Metadata Threat About Process File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__process__file__pe_file__resources_language_count_str}) as entity_graph__metadata__threat__about__process__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process_ancestors__file__pe_file__signature_info__signers {
    view_label: "Entity Graph: Relations Entity Process Ancestors File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__process_ancestors.file__pe_file__signature_info__signers}) as entity_graph__relations__entity__process_ancestors__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__artifact__network__http__parsed_user_agent__annotation {
    view_label: "Entity Graph: Metadata Threat About Artifact Network Http Parsed User Agent Annotation"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat.about__artifact__network__http__parsed_user_agent__annotation}) as entity_graph__metadata__threat__about__artifact__network__http__parsed_user_agent__annotation ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process_ancestors__file__pe_file__resources_language_count {
    view_label: "Entity Graph: Relations Entity Process Ancestors File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__process_ancestors.file__pe_file__resources_language_count}) as entity_graph__relations__entity__process_ancestors__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process_ancestors__file__pe_file__resources_type_count_str {
    view_label: "Entity Graph: Relations Entity Process Ancestors File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__process_ancestors.file__pe_file__resources_type_count_str}) as entity_graph__relations__entity__process_ancestors__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process_ancestors__file__pe_file__resources_type_count {
    view_label: "Entity Graph: Metadata Threat About Process Ancestors File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__process_ancestors.file__pe_file__resources_type_count}) as entity_graph__metadata__threat__about__process_ancestors__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__ip_geo_artifact__network__http__parsed_user_agent__annotation {
    view_label: "Entity Graph: Relations Entity Ip Geo Artifact Network Http Parsed User Agent Annotation"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__ip_geo_artifact.network__http__parsed_user_agent__annotation}) as entity_graph__relations__entity__ip_geo_artifact__network__http__parsed_user_agent__annotation ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process_ancestors__file__pe_file__signature_info__signers {
    view_label: "Entity Graph: Metadata Threat About Process Ancestors File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__process_ancestors.file__pe_file__signature_info__signers}) as entity_graph__metadata__threat__about__process_ancestors__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: entity_graph__relations__entity__process_ancestors__file__pe_file__resources_language_count_str {
    view_label: "Entity Graph: Relations Entity Process Ancestors File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${entity_graph__relations__entity__process_ancestors.file__pe_file__resources_language_count_str}) as entity_graph__relations__entity__process_ancestors__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process_ancestors__file__pe_file__resources_language_count {
    view_label: "Entity Graph: Metadata Threat About Process Ancestors File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__process_ancestors.file__pe_file__resources_language_count}) as entity_graph__metadata__threat__about__process_ancestors__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process_ancestors__file__pe_file__resources_type_count_str {
    view_label: "Entity Graph: Metadata Threat About Process Ancestors File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__process_ancestors.file__pe_file__resources_type_count_str}) as entity_graph__metadata__threat__about__process_ancestors__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__ip_geo_artifact__network__http__parsed_user_agent__annotation {
    view_label: "Entity Graph: Metadata Threat About Ip Geo Artifact Network Http Parsed User Agent Annotation"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__ip_geo_artifact.network__http__parsed_user_agent__annotation}) as entity_graph__metadata__threat__about__ip_geo_artifact__network__http__parsed_user_agent__annotation ;;
    relationship: one_to_many
  }

  join: entity_graph__metadata__threat__about__process_ancestors__file__pe_file__resources_language_count_str {
    view_label: "Entity Graph: Metadata Threat About Process Ancestors File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${entity_graph__metadata__threat__about__process_ancestors.file__pe_file__resources_language_count_str}) as entity_graph__metadata__threat__about__process_ancestors__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }
}
