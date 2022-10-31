include: "/views/refinements/udm_events.view.lkml"

explore: udm_events {
  join: udm_events__about {
    view_label: "Udm Events: About"
    sql: LEFT JOIN UNNEST(${udm_events.about}) as udm_events__about ;;
    relationship: one_to_many
  }

  join: udm_events__src__ip {
    view_label: "Udm Events: Src Ip"
    sql: LEFT JOIN UNNEST(${udm_events.src__ip}) as udm_events__src__ip ;;
    relationship: one_to_many
  }

  join: udm_events__src__mac {
    view_label: "Udm Events: Src Mac"
    sql: LEFT JOIN UNNEST(${udm_events.src__mac}) as udm_events__src__mac ;;
    relationship: one_to_many
  }

  join: udm_events__about__ip {
    view_label: "Udm Events: About Ip"
    sql: LEFT JOIN UNNEST(${udm_events__about.ip}) as udm_events__about__ip ;;
    relationship: one_to_many
  }

  join: udm_events__about__mac {
    view_label: "Udm Events: About Mac"
    sql: LEFT JOIN UNNEST(${udm_events__about.mac}) as udm_events__about__mac ;;
    relationship: one_to_many
  }

  join: udm_events__target__ip {
    view_label: "Udm Events: Target Ip"
    sql: LEFT JOIN UNNEST(${udm_events.target__ip}) as udm_events__target__ip ;;
    relationship: one_to_many
  }

  join: udm_events__src__nat_ip {
    view_label: "Udm Events: Src Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events.src__nat_ip}) as udm_events__src__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__target__mac {
    view_label: "Udm Events: Target Mac"
    sql: LEFT JOIN UNNEST(${udm_events.target__mac}) as udm_events__target__mac ;;
    relationship: one_to_many
  }

  join: udm_events__observer__ip {
    view_label: "Udm Events: Observer Ip"
    sql: LEFT JOIN UNNEST(${udm_events.observer__ip}) as udm_events__observer__ip ;;
    relationship: one_to_many
  }

  join: udm_events__about__nat_ip {
    view_label: "Udm Events: About Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events__about.nat_ip}) as udm_events__about__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary {
    view_label: "Udm Events: Intermediary"
    sql: LEFT JOIN UNNEST(${udm_events.intermediary}) as udm_events__intermediary ;;
    relationship: one_to_many
  }

  join: udm_events__principal__ip {
    view_label: "Udm Events: Principal Ip"
    sql: LEFT JOIN UNNEST(${udm_events.principal__ip}) as udm_events__principal__ip ;;
    relationship: one_to_many
  }

  join: udm_events__observer__mac {
    view_label: "Udm Events: Observer Mac"
    sql: LEFT JOIN UNNEST(${udm_events.observer__mac}) as udm_events__observer__mac ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__ip {
    view_label: "Udm Events: Src Asset Ip"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__ip}) as udm_events__src__asset__ip ;;
    relationship: one_to_many
  }

  join: udm_events__principal__mac {
    view_label: "Udm Events: Principal Mac"
    sql: LEFT JOIN UNNEST(${udm_events.principal__mac}) as udm_events__principal__mac ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__mac {
    view_label: "Udm Events: Src Asset Mac"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__mac}) as udm_events__src__asset__mac ;;
    relationship: one_to_many
  }

  join: udm_events__target__nat_ip {
    view_label: "Udm Events: Target Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events.target__nat_ip}) as udm_events__target__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__ip {
    view_label: "Udm Events: About Asset Ip"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__ip}) as udm_events__about__asset__ip ;;
    relationship: one_to_many
  }

  join: udm_events__src__file__names {
    view_label: "Udm Events: Src File Names"
    sql: LEFT JOIN UNNEST(${udm_events.src__file__names}) as udm_events__src__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__src__labels {
    view_label: "Udm Events: Src Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__labels}) as udm_events__src__labels ;;
    relationship: one_to_many
  }

  join: udm_events__tags__tenant_id {
    view_label: "Udm Events: Tags Tenant Id"
    sql: LEFT JOIN UNNEST(${udm_events.tags__tenant_id}) as udm_events__tags__tenant_id ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__mac {
    view_label: "Udm Events: About Asset Mac"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__mac}) as udm_events__about__asset__mac ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__ip {
    view_label: "Udm Events: Intermediary Ip"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.ip}) as udm_events__intermediary__ip ;;
    relationship: one_to_many
  }

  join: udm_events__observer__nat_ip {
    view_label: "Udm Events: Observer Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events.observer__nat_ip}) as udm_events__observer__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__security_result {
    view_label: "Udm Events: Security Result"
    sql: LEFT JOIN UNNEST(${udm_events.security_result}) as udm_events__security_result ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__ip {
    view_label: "Udm Events: Target Asset Ip"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__ip}) as udm_events__target__asset__ip ;;
    relationship: one_to_many
  }

  join: udm_events__about__file__names {
    view_label: "Udm Events: About File Names"
    sql: LEFT JOIN UNNEST(${udm_events__about.file__names}) as udm_events__about__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__about__labels {
    view_label: "Udm Events: About Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.labels}) as udm_events__about__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__mac {
    view_label: "Udm Events: Intermediary Mac"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.mac}) as udm_events__intermediary__mac ;;
    relationship: one_to_many
  }

  join: udm_events__network__email__cc {
    view_label: "Udm Events: Network Email Cc"
    sql: LEFT JOIN UNNEST(${udm_events.network__email__cc}) as udm_events__network__email__cc ;;
    relationship: one_to_many
  }

  join: udm_events__principal__nat_ip {
    view_label: "Udm Events: Principal Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events.principal__nat_ip}) as udm_events__principal__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__nat_ip {
    view_label: "Udm Events: Src Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__nat_ip}) as udm_events__src__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__mac {
    view_label: "Udm Events: Target Asset Mac"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__mac}) as udm_events__target__asset__mac ;;
    relationship: one_to_many
  }

  join: udm_events__ingestion_labels {
    view_label: "Udm Events: Ingestion Labels"
    sql: LEFT JOIN UNNEST(${udm_events.ingestion_labels}) as udm_events__ingestion_labels ;;
    relationship: one_to_many
  }

  join: udm_events__network__email__bcc {
    view_label: "Udm Events: Network Email Bcc"
    sql: LEFT JOIN UNNEST(${udm_events.network__email__bcc}) as udm_events__network__email__bcc ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__ip {
    view_label: "Udm Events: Observer Asset Ip"
    sql: LEFT JOIN UNNEST(${udm_events.observer__asset__ip}) as udm_events__observer__asset__ip ;;
    relationship: one_to_many
  }

  join: udm_events__target__file__names {
    view_label: "Udm Events: Target File Names"
    sql: LEFT JOIN UNNEST(${udm_events.target__file__names}) as udm_events__target__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__target__labels {
    view_label: "Udm Events: Target Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__labels}) as udm_events__target__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__nat_ip {
    view_label: "Udm Events: About Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__nat_ip}) as udm_events__about__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__network__email__to {
    view_label: "Udm Events: Network Email To"
    sql: LEFT JOIN UNNEST(${udm_events.network__email__to}) as udm_events__network__email__to ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__ip {
    view_label: "Udm Events: Principal Asset Ip"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__ip}) as udm_events__principal__asset__ip ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__mac {
    view_label: "Udm Events: Observer Asset Mac"
    sql: LEFT JOIN UNNEST(${udm_events.observer__asset__mac}) as udm_events__observer__asset__mac ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__nat_ip {
    view_label: "Udm Events: Intermediary Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.nat_ip}) as udm_events__intermediary__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__mac {
    view_label: "Udm Events: Principal Asset Mac"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__mac}) as udm_events__principal__asset__mac ;;
    relationship: one_to_many
  }

  join: udm_events__observer__file__names {
    view_label: "Udm Events: Observer File Names"
    sql: LEFT JOIN UNNEST(${udm_events.observer__file__names}) as udm_events__observer__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__observer__labels {
    view_label: "Udm Events: Observer Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__labels}) as udm_events__observer__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__user__department {
    view_label: "Udm Events: Src User Department"
    sql: LEFT JOIN UNNEST(${udm_events.src__user__department}) as udm_events__src__user__department ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__nat_ip {
    view_label: "Udm Events: Target Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__nat_ip}) as udm_events__target__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__network__smtp__rcpt_to {
    view_label: "Udm Events: Network Smtp Rcpt To"
    sql: LEFT JOIN UNNEST(${udm_events.network__smtp__rcpt_to}) as udm_events__network__smtp__rcpt_to ;;
    relationship: one_to_many
  }

  join: udm_events__principal__file__names {
    view_label: "Udm Events: Principal File Names"
    sql: LEFT JOIN UNNEST(${udm_events.principal__file__names}) as udm_events__principal__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__principal__labels {
    view_label: "Udm Events: Principal Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__labels}) as udm_events__principal__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__ip_location {
    view_label: "Udm Events: Src Ip Location"
    sql: LEFT JOIN UNNEST(${udm_events.src__ip_location}) as udm_events__src__ip_location ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__labels {
    view_label: "Udm Events: Src Asset Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__labels}) as udm_events__src__asset__labels ;;
    relationship: one_to_many
  }

  join: udm_events__additional__fields {
    view_label: "Udm Events: Additional Fields"
    sql: LEFT JOIN UNNEST(${udm_events.additional__fields}) as udm_events__additional__fields ;;
    relationship: one_to_many
  }

  join: udm_events__about__user__department {
    view_label: "Udm Events: About User Department"
    sql: LEFT JOIN UNNEST(${udm_events__about.user__department}) as udm_events__about__user__department ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__ip {
    view_label: "Udm Events: Intermediary Asset Ip"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.asset__ip}) as udm_events__intermediary__asset__ip ;;
    relationship: one_to_many
  }

  join: udm_events__network__email__subject {
    view_label: "Udm Events: Network Email Subject"
    sql: LEFT JOIN UNNEST(${udm_events.network__email__subject}) as udm_events__network__email__subject ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__nat_ip {
    view_label: "Udm Events: Observer Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events.observer__asset__nat_ip}) as udm_events__observer__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__about__ip_location {
    view_label: "Udm Events: About Ip Location"
    sql: LEFT JOIN UNNEST(${udm_events__about.ip_location}) as udm_events__about__ip_location ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__labels {
    view_label: "Udm Events: About Asset Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__labels}) as udm_events__about__asset__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__mac {
    view_label: "Udm Events: Intermediary Asset Mac"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.asset__mac}) as udm_events__intermediary__asset__mac ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__nat_ip {
    view_label: "Udm Events: Principal Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__nat_ip}) as udm_events__principal__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__src__process__file__names {
    view_label: "Udm Events: Src Process File Names"
    sql: LEFT JOIN UNNEST(${udm_events.src__process__file__names}) as udm_events__src__process__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__name_server {
    view_label: "Udm Events: Src Domain Name Server"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__name_server}) as udm_events__src__domain__name_server ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__hardware {
    view_label: "Udm Events: Src Asset Hardware"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__hardware}) as udm_events__src__asset__hardware ;;
    relationship: one_to_many
  }

  join: udm_events__src__user__phone_numbers {
    view_label: "Udm Events: Src User Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.src__user__phone_numbers}) as udm_events__src__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__action {
    view_label: "Udm Events: Security Result Action"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.action}) as udm_events__security_result__action ;;
    relationship: one_to_many
  }

  join: udm_events__target__user__department {
    view_label: "Udm Events: Target User Department"
    sql: LEFT JOIN UNNEST(${udm_events.target__user__department}) as udm_events__target__user__department ;;
    relationship: one_to_many
  }

  join: udm_events__metadata__tags__tenant_id {
    view_label: "Udm Events: Metadata Tags Tenant Id"
    sql: LEFT JOIN UNNEST(${udm_events.metadata__tags__tenant_id}) as udm_events__metadata__tags__tenant_id ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__file__names {
    view_label: "Udm Events: Intermediary File Names"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.file__names}) as udm_events__intermediary__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__target__ip_location {
    view_label: "Udm Events: Target Ip Location"
    sql: LEFT JOIN UNNEST(${udm_events.target__ip_location}) as udm_events__target__ip_location ;;
    relationship: one_to_many
  }

  join: udm_events__network__dns__answers {
    view_label: "Udm Events: Network Dns Answers"
    sql: LEFT JOIN UNNEST(${udm_events.network__dns__answers}) as udm_events__network__dns__answers ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__software {
    view_label: "Udm Events: Src Asset Software"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__software}) as udm_events__src__asset__software ;;
    relationship: one_to_many
  }

  join: udm_events__target__ip_location {
    view_label: "Udm Events: Target Ip Location"
    sql: LEFT JOIN UNNEST(${udm_events.target__ip_location}) as udm_events__target__ip_location ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__labels {
    view_label: "Udm Events: Target Asset Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__labels}) as udm_events__target__asset__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__process__file__names {
    view_label: "Udm Events: About Process File Names"
    sql: LEFT JOIN UNNEST(${udm_events__about.process__file__names}) as udm_events__about__process__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__name_server {
    view_label: "Udm Events: About Domain Name Server"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__name_server}) as udm_events__about__domain__name_server ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__hardware {
    view_label: "Udm Events: About Asset Hardware"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__hardware}) as udm_events__about__asset__hardware ;;
    relationship: one_to_many
  }

  join: udm_events__about__user__phone_numbers {
    view_label: "Udm Events: About User Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__about.user__phone_numbers}) as udm_events__about__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user__department {
    view_label: "Udm Events: Observer User Department"
    sql: LEFT JOIN UNNEST(${udm_events.observer__user__department}) as udm_events__observer__user__department ;;
    relationship: one_to_many
  }

  join: udm_events__src__user__email_addresses {
    view_label: "Udm Events: Src User Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.src__user__email_addresses}) as udm_events__src__user__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__ip {
    view_label: "Udm Events: Security Result About Ip"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__ip}) as udm_events__security_result__about__ip ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__category {
    view_label: "Udm Events: Security Result Category"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.category}) as udm_events__security_result__category ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__software {
    view_label: "Udm Events: About Asset Software"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__software}) as udm_events__about__asset__software ;;
    relationship: one_to_many
  }

  join: udm_events__target__process__file__names {
    view_label: "Udm Events: Target Process File Names"
    sql: LEFT JOIN UNNEST(${udm_events.target__process__file__names}) as udm_events__target__process__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__network__dns__authority {
    view_label: "Udm Events: Network Dns Authority"
    sql: LEFT JOIN UNNEST(${udm_events.network__dns__authority}) as udm_events__network__dns__authority ;;
    relationship: one_to_many
  }

  join: udm_events__principal__ip_location {
    view_label: "Udm Events: Principal Ip Location"
    sql: LEFT JOIN UNNEST(${udm_events.principal__ip_location}) as udm_events__principal__ip_location ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__labels {
    view_label: "Udm Events: Principal Asset Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__labels}) as udm_events__principal__asset__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__ip_location {
    view_label: "Udm Events: Observer Ip Location"
    sql: LEFT JOIN UNNEST(${udm_events.observer__ip_location}) as udm_events__observer__ip_location ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__labels {
    view_label: "Udm Events: Observer Asset Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__asset__labels}) as udm_events__observer__asset__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__resource_ancestors {
    view_label: "Udm Events: Src Resource Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events.src__resource_ancestors}) as udm_events__src__resource_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__src__process_ancestors {
    view_label: "Udm Events: Src Process Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events.src__process_ancestors}) as udm_events__src__process_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__mac {
    view_label: "Udm Events: Security Result About Mac"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__mac}) as udm_events__security_result__about__mac ;;
    relationship: one_to_many
  }

  join: udm_events__target__process__file__names {
    view_label: "Udm Events: Target Process File Names"
    sql: LEFT JOIN UNNEST(${udm_events.target__process__file__names}) as udm_events__target__process__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__name_server {
    view_label: "Udm Events: Target Domain Name Server"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__name_server}) as udm_events__target__domain__name_server ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__hardware {
    view_label: "Udm Events: Target Asset Hardware"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__hardware}) as udm_events__target__asset__hardware ;;
    relationship: one_to_many
  }

  join: udm_events__target__user__phone_numbers {
    view_label: "Udm Events: Target User Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.target__user__phone_numbers}) as udm_events__target__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__auth__mechanism {
    view_label: "Udm Events: Extensions Auth Mechanism"
    sql: LEFT JOIN UNNEST(${udm_events.extensions__auth__mechanism}) as udm_events__extensions__auth__mechanism ;;
    relationship: one_to_many
  }

  join: udm_events__about__user__email_addresses {
    view_label: "Udm Events: About User Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__about.user__email_addresses}) as udm_events__about__user__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__about__resource_ancestors {
    view_label: "Udm Events: About Resource Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events__about.resource_ancestors}) as udm_events__about__resource_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__about__process_ancestors {
    view_label: "Udm Events: About Process Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events__about.process_ancestors}) as udm_events__about__process_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__principal__ip_location {
    view_label: "Udm Events: Principal Ip Location"
    sql: LEFT JOIN UNNEST(${udm_events.principal__ip_location}) as udm_events__principal__ip_location ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__labels {
    view_label: "Udm Events: Principal Asset Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__labels}) as udm_events__principal__asset__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__file__capabilities_tags {
    view_label: "Udm Events: Src File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events.src__file__capabilities_tags}) as udm_events__src__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__tech__department {
    view_label: "Udm Events: Src Domain Tech Department"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__tech__department}) as udm_events__src__domain__tech__department ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__zone__department {
    view_label: "Udm Events: Src Domain Zone Department"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__zone__department}) as udm_events__src__domain__zone__department ;;
    relationship: one_to_many
  }

  join: udm_events__src__investigation__comments {
    view_label: "Udm Events: Src Investigation Comments"
    sql: LEFT JOIN UNNEST(${udm_events.src__investigation__comments}) as udm_events__src__investigation__comments ;;
    relationship: one_to_many
  }

  join: udm_events__src__user__group_identifiers {
    view_label: "Udm Events: Src User Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.src__user__group_identifiers}) as udm_events__src__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__software {
    view_label: "Udm Events: Target Asset Software"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__software}) as udm_events__target__asset__software ;;
    relationship: one_to_many
  }

  join: udm_events__about__resource_ancestors {
    view_label: "Udm Events: About Resource Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events__about.resource_ancestors}) as udm_events__about__resource_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__admin__department {
    view_label: "Udm Events: Src Domain Admin Department"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__admin__department}) as udm_events__src__domain__admin__department ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process__file__names {
    view_label: "Udm Events: Observer Process File Names"
    sql: LEFT JOIN UNNEST(${udm_events.observer__process__file__names}) as udm_events__observer__process__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__name_server {
    view_label: "Udm Events: Observer Domain Name Server"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__name_server}) as udm_events__observer__domain__name_server ;;
    relationship: one_to_many
  }

  join: udm_events__about__file__capabilities_tags {
    view_label: "Udm Events: About File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events__about.file__capabilities_tags}) as udm_events__about__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__tech__department {
    view_label: "Udm Events: About Domain Tech Department"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__tech__department}) as udm_events__about__domain__tech__department ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__zone__department {
    view_label: "Udm Events: About Domain Zone Department"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__zone__department}) as udm_events__about__domain__zone__department ;;
    relationship: one_to_many
  }

  join: udm_events__src__group__email_addresses {
    view_label: "Udm Events: Src Group Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.src__group__email_addresses}) as udm_events__src__group__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__admin__department {
    view_label: "Udm Events: Src Domain Admin Department"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__admin__department}) as udm_events__src__domain__admin__department ;;
    relationship: one_to_many
  }

  join: udm_events__target__user__email_addresses {
    view_label: "Udm Events: Target User Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.target__user__email_addresses}) as udm_events__target__user__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__about__file__capabilities_tags {
    view_label: "Udm Events: About File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events__about.file__capabilities_tags}) as udm_events__about__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__tech__department {
    view_label: "Udm Events: About Domain Tech Department"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__tech__department}) as udm_events__about__domain__tech__department ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__zone__department {
    view_label: "Udm Events: About Domain Zone Department"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__zone__department}) as udm_events__about__domain__zone__department ;;
    relationship: one_to_many
  }

  join: udm_events__about__investigation__comments {
    view_label: "Udm Events: About Investigation Comments"
    sql: LEFT JOIN UNNEST(${udm_events__about.investigation__comments}) as udm_events__about__investigation__comments ;;
    relationship: one_to_many
  }

  join: udm_events__about__user__group_identifiers {
    view_label: "Udm Events: About User Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__about.user__group_identifiers}) as udm_events__about__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user__department {
    view_label: "Udm Events: Intermediary User Department"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.user__department}) as udm_events__intermediary__user__department ;;
    relationship: one_to_many
  }

  join: udm_events__network__smtp__server_response {
    view_label: "Udm Events: Network Smtp Server Response"
    sql: LEFT JOIN UNNEST(${udm_events.network__smtp__server_response}) as udm_events__network__smtp__server_response ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process__file__names {
    view_label: "Udm Events: Principal Process File Names"
    sql: LEFT JOIN UNNEST(${udm_events.principal__process__file__names}) as udm_events__principal__process__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__name_server {
    view_label: "Udm Events: Principal Domain Name Server"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__name_server}) as udm_events__principal__domain__name_server ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__hardware {
    view_label: "Udm Events: Principal Asset Hardware"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__hardware}) as udm_events__principal__asset__hardware ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user__phone_numbers {
    view_label: "Udm Events: Principal User Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.principal__user__phone_numbers}) as udm_events__principal__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__software {
    view_label: "Udm Events: Observer Asset Software"
    sql: LEFT JOIN UNNEST(${udm_events.observer__asset__software}) as udm_events__observer__asset__software ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__nat_ip {
    view_label: "Udm Events: Security Result About Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__nat_ip}) as udm_events__security_result__about__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__outcomes {
    view_label: "Udm Events: Security Result Outcomes"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.outcomes}) as udm_events__security_result__outcomes ;;
    relationship: one_to_many
  }

  join: udm_events__target__resource_ancestors {
    view_label: "Udm Events: Target Resource Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events.target__resource_ancestors}) as udm_events__target__resource_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__target__process_ancestors {
    view_label: "Udm Events: Target Process Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events.target__process_ancestors}) as udm_events__target__process_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__metadata__ingestion_labels {
    view_label: "Udm Events: Metadata Ingestion Labels"
    sql: LEFT JOIN UNNEST(${udm_events.metadata__ingestion_labels}) as udm_events__metadata__ingestion_labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__group__email_addresses {
    view_label: "Udm Events: About Group Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__about.group__email_addresses}) as udm_events__about__group__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__admin__department {
    view_label: "Udm Events: About Domain Admin Department"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__admin__department}) as udm_events__about__domain__admin__department ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__ip_location {
    view_label: "Udm Events: Intermediary Ip Location"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.ip_location}) as udm_events__intermediary__ip_location ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__labels {
    view_label: "Udm Events: Intermediary Asset Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.asset__labels}) as udm_events__intermediary__asset__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__software {
    view_label: "Udm Events: Principal Asset Software"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__software}) as udm_events__principal__asset__software ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user__email_addresses {
    view_label: "Udm Events: Observer User Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.observer__user__email_addresses}) as udm_events__observer__user__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__src__file__pe_file__section {
    view_label: "Udm Events: Src File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events.src__file__pe_file__section}) as udm_events__src__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__tech__phone_numbers {
    view_label: "Udm Events: Src Domain Tech Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__tech__phone_numbers}) as udm_events__src__domain__tech__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__billing__department {
    view_label: "Udm Events: Src Domain Billing Department"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__billing__department}) as udm_events__src__domain__billing__department ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__zone__phone_numbers {
    view_label: "Udm Events: Src Domain Zone Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__zone__phone_numbers}) as udm_events__src__domain__zone__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__src__user__time_off {
    view_label: "Udm Events: Src User Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.src__user__time_off}) as udm_events__src__user__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__src__user__attribute__roles {
    view_label: "Udm Events: Src User Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.src__user__attribute__roles}) as udm_events__src__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__user__attribute__labels {
    view_label: "Udm Events: Src User Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__user__attribute__labels}) as udm_events__src__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__file__capabilities_tags {
    view_label: "Udm Events: Target File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events.target__file__capabilities_tags}) as udm_events__target__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__tech__department {
    view_label: "Udm Events: Target Domain Tech Department"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__tech__department}) as udm_events__target__domain__tech__department ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__zone__department {
    view_label: "Udm Events: Target Domain Zone Department"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__zone__department}) as udm_events__target__domain__zone__department ;;
    relationship: one_to_many
  }

  join: udm_events__target__investigation__comments {
    view_label: "Udm Events: Target Investigation Comments"
    sql: LEFT JOIN UNNEST(${udm_events.target__investigation__comments}) as udm_events__target__investigation__comments ;;
    relationship: one_to_many
  }

  join: udm_events__target__user__group_identifiers {
    view_label: "Udm Events: Target User Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.target__user__group_identifiers}) as udm_events__target__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user__email_addresses {
    view_label: "Udm Events: Principal User Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.principal__user__email_addresses}) as udm_events__principal__user__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__observer__resource_ancestors {
    view_label: "Udm Events: Observer Resource Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events.observer__resource_ancestors}) as udm_events__observer__resource_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process_ancestors {
    view_label: "Udm Events: Observer Process Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events.observer__process_ancestors}) as udm_events__observer__process_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__admin__phone_numbers {
    view_label: "Udm Events: Src Domain Admin Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__admin__phone_numbers}) as udm_events__src__domain__admin__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__vulnerabilities {
    view_label: "Udm Events: Src Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__vulnerabilities}) as udm_events__src__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__attribute__roles {
    view_label: "Udm Events: Src Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__attribute__roles}) as udm_events__src__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__attribute__labels {
    view_label: "Udm Events: Src Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__attribute__labels}) as udm_events__src__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__ip {
    view_label: "Udm Events: Security Result About Asset Ip"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__ip}) as udm_events__security_result__about__asset__ip ;;
    relationship: one_to_many
  }

  join: udm_events__target__group__email_addresses {
    view_label: "Udm Events: Target Group Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.target__group__email_addresses}) as udm_events__target__group__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__admin__department {
    view_label: "Udm Events: Target Domain Admin Department"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__admin__department}) as udm_events__target__domain__admin__department ;;
    relationship: one_to_many
  }

  join: udm_events__about__file__pe_file__section {
    view_label: "Udm Events: About File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events__about.file__pe_file__section}) as udm_events__about__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__tech__phone_numbers {
    view_label: "Udm Events: About Domain Tech Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__tech__phone_numbers}) as udm_events__about__domain__tech__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__billing__department {
    view_label: "Udm Events: About Domain Billing Department"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__billing__department}) as udm_events__about__domain__billing__department ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__zone__phone_numbers {
    view_label: "Udm Events: About Domain Zone Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__zone__phone_numbers}) as udm_events__about__domain__zone__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__about__user__time_off {
    view_label: "Udm Events: About User Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__about.user__time_off}) as udm_events__about__user__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__about__user__attribute__roles {
    view_label: "Udm Events: About User Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about.user__attribute__roles}) as udm_events__about__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__user__attribute__labels {
    view_label: "Udm Events: About User Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.user__attribute__labels}) as udm_events__about__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process__file__names {
    view_label: "Udm Events: Intermediary Process File Names"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.process__file__names}) as udm_events__intermediary__process__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__name_server {
    view_label: "Udm Events: Intermediary Domain Name Server"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__name_server}) as udm_events__intermediary__domain__name_server ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__hardware {
    view_label: "Udm Events: Intermediary Asset Hardware"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.asset__hardware}) as udm_events__intermediary__asset__hardware ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user__phone_numbers {
    view_label: "Udm Events: Intermediary User Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.user__phone_numbers}) as udm_events__intermediary__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__resource_ancestors {
    view_label: "Udm Events: Principal Resource Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events.principal__resource_ancestors}) as udm_events__principal__resource_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process_ancestors {
    view_label: "Udm Events: Principal Process Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events.principal__process_ancestors}) as udm_events__principal__process_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__observer__file__capabilities_tags {
    view_label: "Udm Events: Observer File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events.observer__file__capabilities_tags}) as udm_events__observer__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__tech__department {
    view_label: "Udm Events: Observer Domain Tech Department"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__tech__department}) as udm_events__observer__domain__tech__department ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__zone__department {
    view_label: "Udm Events: Observer Domain Zone Department"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__zone__department}) as udm_events__observer__domain__zone__department ;;
    relationship: one_to_many
  }

  join: udm_events__observer__investigation__comments {
    view_label: "Udm Events: Observer Investigation Comments"
    sql: LEFT JOIN UNNEST(${udm_events.observer__investigation__comments}) as udm_events__observer__investigation__comments ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user__group_identifiers {
    view_label: "Udm Events: Observer User Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.observer__user__group_identifiers}) as udm_events__observer__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__src__user_management_chain {
    view_label: "Udm Events: Src User Management Chain"
    sql: LEFT JOIN UNNEST(${udm_events.src__user_management_chain}) as udm_events__src__user_management_chain ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__tech__email_addresses {
    view_label: "Udm Events: Src Domain Tech Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__tech__email_addresses}) as udm_events__src__domain__tech__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__zone__email_addresses {
    view_label: "Udm Events: Src Domain Zone Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__zone__email_addresses}) as udm_events__src__domain__zone__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__mac {
    view_label: "Udm Events: Security Result About Asset Mac"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__mac}) as udm_events__security_result__about__asset__mac ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__rule_labels {
    view_label: "Udm Events: Security Result Rule Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.rule_labels}) as udm_events__security_result__rule_labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__admin__phone_numbers {
    view_label: "Udm Events: About Domain Admin Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__admin__phone_numbers}) as udm_events__about__domain__admin__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__vulnerabilities {
    view_label: "Udm Events: About Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__vulnerabilities}) as udm_events__about__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__attribute__roles {
    view_label: "Udm Events: About Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__attribute__roles}) as udm_events__about__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__attribute__labels {
    view_label: "Udm Events: About Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__attribute__labels}) as udm_events__about__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__software {
    view_label: "Udm Events: Intermediary Asset Software"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.asset__software}) as udm_events__intermediary__asset__software ;;
    relationship: one_to_many
  }

  join: udm_events__principal__file__capabilities_tags {
    view_label: "Udm Events: Principal File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events.principal__file__capabilities_tags}) as udm_events__principal__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__tech__department {
    view_label: "Udm Events: Principal Domain Tech Department"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__tech__department}) as udm_events__principal__domain__tech__department ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__zone__department {
    view_label: "Udm Events: Principal Domain Zone Department"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__zone__department}) as udm_events__principal__domain__zone__department ;;
    relationship: one_to_many
  }

  join: udm_events__principal__investigation__comments {
    view_label: "Udm Events: Principal Investigation Comments"
    sql: LEFT JOIN UNNEST(${udm_events.principal__investigation__comments}) as udm_events__principal__investigation__comments ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user__group_identifiers {
    view_label: "Udm Events: Principal User Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.principal__user__group_identifiers}) as udm_events__principal__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__group__email_addresses {
    view_label: "Udm Events: Observer Group Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.observer__group__email_addresses}) as udm_events__observer__group__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__admin__department {
    view_label: "Udm Events: Observer Domain Admin Department"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__admin__department}) as udm_events__observer__domain__admin__department ;;
    relationship: one_to_many
  }

  join: udm_events__src__file__pe_file__imports {
    view_label: "Udm Events: Src File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events.src__file__pe_file__imports}) as udm_events__src__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__src__group__attribute__roles {
    view_label: "Udm Events: Src Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.src__group__attribute__roles}) as udm_events__src__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__group__attribute__labels {
    view_label: "Udm Events: Src Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__group__attribute__labels}) as udm_events__src__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__process__command_line_history {
    view_label: "Udm Events: Src Process Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events.src__process__command_line_history}) as udm_events__src__process__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__src__process_ancestors__file__names {
    view_label: "Udm Events: Src Process Ancestors File Names"
    sql: LEFT JOIN UNNEST(${udm_events__src__process_ancestors.file__names}) as udm_events__src__process_ancestors__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__admin__email_addresses {
    view_label: "Udm Events: Src Domain Admin Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__admin__email_addresses}) as udm_events__src__domain__admin__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__billing__phone_numbers {
    view_label: "Udm Events: Src Domain Billing Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__billing__phone_numbers}) as udm_events__src__domain__billing__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__registrant__department {
    view_label: "Udm Events: Src Domain Registrant Department"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__registrant__department}) as udm_events__src__domain__registrant__department ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__file__names {
    view_label: "Udm Events: Security Result About File Names"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__file__names}) as udm_events__security_result__about__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__labels {
    view_label: "Udm Events: Security Result About Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__labels}) as udm_events__security_result__about__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__category_details {
    view_label: "Udm Events: Security Result Category Details"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.category_details}) as udm_events__security_result__category_details ;;
    relationship: one_to_many
  }

  join: udm_events__target__file__pe_file__section {
    view_label: "Udm Events: Target File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events.target__file__pe_file__section}) as udm_events__target__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__tech__phone_numbers {
    view_label: "Udm Events: Target Domain Tech Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__tech__phone_numbers}) as udm_events__target__domain__tech__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__billing__department {
    view_label: "Udm Events: Target Domain Billing Department"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__billing__department}) as udm_events__target__domain__billing__department ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__zone__phone_numbers {
    view_label: "Udm Events: Target Domain Zone Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__zone__phone_numbers}) as udm_events__target__domain__zone__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__target__user__time_off {
    view_label: "Udm Events: Target User Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.target__user__time_off}) as udm_events__target__user__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__target__user__attribute__roles {
    view_label: "Udm Events: Target User Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.target__user__attribute__roles}) as udm_events__target__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__user__attribute__labels {
    view_label: "Udm Events: Target User Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__user__attribute__labels}) as udm_events__target__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__user_management_chain {
    view_label: "Udm Events: About User Management Chain"
    sql: LEFT JOIN UNNEST(${udm_events__about.user_management_chain}) as udm_events__about__user_management_chain ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__tech__email_addresses {
    view_label: "Udm Events: About Domain Tech Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__tech__email_addresses}) as udm_events__about__domain__tech__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__zone__email_addresses {
    view_label: "Udm Events: About Domain Zone Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__zone__email_addresses}) as udm_events__about__domain__zone__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user__email_addresses {
    view_label: "Udm Events: Intermediary User Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.user__email_addresses}) as udm_events__intermediary__user__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__principal__group__email_addresses {
    view_label: "Udm Events: Principal Group Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.principal__group__email_addresses}) as udm_events__principal__group__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__admin__department {
    view_label: "Udm Events: Principal Domain Admin Department"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__admin__department}) as udm_events__principal__domain__admin__department ;;
    relationship: one_to_many
  }

  join: udm_events__src__file__pe_file__resource {
    view_label: "Udm Events: Src File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events.src__file__pe_file__resource}) as udm_events__src__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__src__resource__attribute__roles {
    view_label: "Udm Events: Src Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.src__resource__attribute__roles}) as udm_events__src__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__resource__attribute__labels {
    view_label: "Udm Events: Src Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__resource__attribute__labels}) as udm_events__src__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__tech__group_identifiers {
    view_label: "Udm Events: Src Domain Tech Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__tech__group_identifiers}) as udm_events__src__domain__tech__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__zone__group_identifiers {
    view_label: "Udm Events: Src Domain Zone Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__zone__group_identifiers}) as udm_events__src__domain__zone__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__admin__phone_numbers {
    view_label: "Udm Events: Target Domain Admin Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__admin__phone_numbers}) as udm_events__target__domain__admin__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__vulnerabilities {
    view_label: "Udm Events: Target Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__vulnerabilities}) as udm_events__target__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__attribute__roles {
    view_label: "Udm Events: Target Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__attribute__roles}) as udm_events__target__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__attribute__labels {
    view_label: "Udm Events: Target Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__attribute__labels}) as udm_events__target__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__metadata__tags__data_tap_config_name {
    view_label: "Udm Events: Metadata Tags Data Tap Config Name"
    sql: LEFT JOIN UNNEST(${udm_events.metadata__tags__data_tap_config_name}) as udm_events__metadata__tags__data_tap_config_name ;;
    relationship: one_to_many
  }

  join: udm_events__about__file__pe_file__imports {
    view_label: "Udm Events: About File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events__about.file__pe_file__imports}) as udm_events__about__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__about__group__attribute__roles {
    view_label: "Udm Events: About Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about.group__attribute__roles}) as udm_events__about__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__group__attribute__labels {
    view_label: "Udm Events: About Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.group__attribute__labels}) as udm_events__about__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__process__command_line_history {
    view_label: "Udm Events: About Process Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__about.process__command_line_history}) as udm_events__about__process__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__about__process_ancestors__file__names {
    view_label: "Udm Events: About Process Ancestors File Names"
    sql: LEFT JOIN UNNEST(${udm_events__about__process_ancestors.file__names}) as udm_events__about__process_ancestors__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__admin__email_addresses {
    view_label: "Udm Events: About Domain Admin Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__admin__email_addresses}) as udm_events__about__domain__admin__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__billing__phone_numbers {
    view_label: "Udm Events: About Domain Billing Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__billing__phone_numbers}) as udm_events__about__domain__billing__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__registrant__department {
    view_label: "Udm Events: About Domain Registrant Department"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__registrant__department}) as udm_events__about__domain__registrant__department ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__resource_ancestors {
    view_label: "Udm Events: Intermediary Resource Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.resource_ancestors}) as udm_events__intermediary__resource_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process_ancestors {
    view_label: "Udm Events: Intermediary Process Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.process_ancestors}) as udm_events__intermediary__process_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__observer__file__pe_file__section {
    view_label: "Udm Events: Observer File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events.observer__file__pe_file__section}) as udm_events__observer__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__tech__phone_numbers {
    view_label: "Udm Events: Observer Domain Tech Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__tech__phone_numbers}) as udm_events__observer__domain__tech__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__billing__department {
    view_label: "Udm Events: Observer Domain Billing Department"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__billing__department}) as udm_events__observer__domain__billing__department ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__zone__phone_numbers {
    view_label: "Udm Events: Observer Domain Zone Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__zone__phone_numbers}) as udm_events__observer__domain__zone__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user__time_off {
    view_label: "Udm Events: Observer User Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.observer__user__time_off}) as udm_events__observer__user__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user__attribute__roles {
    view_label: "Udm Events: Observer User Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.observer__user__attribute__roles}) as udm_events__observer__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user__attribute__labels {
    view_label: "Udm Events: Observer User Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__user__attribute__labels}) as udm_events__observer__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__cloud__vpc__attribute__roles {
    view_label: "Udm Events: Src Cloud Vpc Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.src__cloud__vpc__attribute__roles}) as udm_events__src__cloud__vpc__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__cloud__vpc__attribute__labels {
    view_label: "Udm Events: Src Cloud Vpc Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__cloud__vpc__attribute__labels}) as udm_events__src__cloud__vpc__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__file__pe_file__imports__functions {
    view_label: "Udm Events: Src File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__src__file__pe_file__imports.functions}) as udm_events__src__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__src__process__file__capabilities_tags {
    view_label: "Udm Events: Src Process File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events.src__process__file__capabilities_tags}) as udm_events__src__process__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__admin__group_identifiers {
    view_label: "Udm Events: Src Domain Admin Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__admin__group_identifiers}) as udm_events__src__domain__admin__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__billing__email_addresses {
    view_label: "Udm Events: Src Domain Billing Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__billing__email_addresses}) as udm_events__src__domain__billing__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__nat_ip {
    view_label: "Udm Events: Security Result About Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__nat_ip}) as udm_events__security_result__about__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__target__user_management_chain {
    view_label: "Udm Events: Target User Management Chain"
    sql: LEFT JOIN UNNEST(${udm_events.target__user_management_chain}) as udm_events__target__user_management_chain ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__tech__email_addresses {
    view_label: "Udm Events: Target Domain Tech Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__tech__email_addresses}) as udm_events__target__domain__tech__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__zone__email_addresses {
    view_label: "Udm Events: Target Domain Zone Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__zone__email_addresses}) as udm_events__target__domain__zone__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__about__file__pe_file__resource {
    view_label: "Udm Events: About File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events__about.file__pe_file__resource}) as udm_events__about__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__about__resource__attribute__roles {
    view_label: "Udm Events: About Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about.resource__attribute__roles}) as udm_events__about__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__resource__attribute__labels {
    view_label: "Udm Events: About Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.resource__attribute__labels}) as udm_events__about__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__tech__group_identifiers {
    view_label: "Udm Events: About Domain Tech Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__tech__group_identifiers}) as udm_events__about__domain__tech__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__zone__group_identifiers {
    view_label: "Udm Events: About Domain Zone Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__zone__group_identifiers}) as udm_events__about__domain__zone__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__file__capabilities_tags {
    view_label: "Udm Events: Intermediary File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.file__capabilities_tags}) as udm_events__intermediary__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__tech__department {
    view_label: "Udm Events: Intermediary Domain Tech Department"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__tech__department}) as udm_events__intermediary__domain__tech__department ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__zone__department {
    view_label: "Udm Events: Intermediary Domain Zone Department"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__zone__department}) as udm_events__intermediary__domain__zone__department ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__investigation__comments {
    view_label: "Udm Events: Intermediary Investigation Comments"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.investigation__comments}) as udm_events__intermediary__investigation__comments ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user__group_identifiers {
    view_label: "Udm Events: Intermediary User Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.user__group_identifiers}) as udm_events__intermediary__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__file__pe_file__section {
    view_label: "Udm Events: Principal File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events.principal__file__pe_file__section}) as udm_events__principal__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__tech__phone_numbers {
    view_label: "Udm Events: Principal Domain Tech Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__tech__phone_numbers}) as udm_events__principal__domain__tech__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__billing__department {
    view_label: "Udm Events: Principal Domain Billing Department"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__billing__department}) as udm_events__principal__domain__billing__department ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__zone__phone_numbers {
    view_label: "Udm Events: Principal Domain Zone Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__zone__phone_numbers}) as udm_events__principal__domain__zone__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user__time_off {
    view_label: "Udm Events: Principal User Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.principal__user__time_off}) as udm_events__principal__user__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user__attribute__roles {
    view_label: "Udm Events: Principal User Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.principal__user__attribute__roles}) as udm_events__principal__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user__attribute__labels {
    view_label: "Udm Events: Principal User Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__user__attribute__labels}) as udm_events__principal__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__admin__phone_numbers {
    view_label: "Udm Events: Observer Domain Admin Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__admin__phone_numbers}) as udm_events__observer__domain__admin__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__vulnerabilities {
    view_label: "Udm Events: Observer Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${udm_events.observer__asset__vulnerabilities}) as udm_events__observer__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__attribute__roles {
    view_label: "Udm Events: Observer Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.observer__asset__attribute__roles}) as udm_events__observer__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__attribute__labels {
    view_label: "Udm Events: Observer Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__asset__attribute__labels}) as udm_events__observer__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__registrant__phone_numbers {
    view_label: "Udm Events: Src Domain Registrant Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__registrant__phone_numbers}) as udm_events__src__domain__registrant__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__software__permissions {
    view_label: "Udm Events: Src Asset Software Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__src__asset__software.permissions}) as udm_events__src__asset__software__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__src__user__attribute__permissions {
    view_label: "Udm Events: Src User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.src__user__attribute__permissions}) as udm_events__src__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__target__file__pe_file__imports {
    view_label: "Udm Events: Target File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events.target__file__pe_file__imports}) as udm_events__target__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__target__group__attribute__roles {
    view_label: "Udm Events: Target Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.target__group__attribute__roles}) as udm_events__target__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__group__attribute__labels {
    view_label: "Udm Events: Target Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__group__attribute__labels}) as udm_events__target__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__process__command_line_history {
    view_label: "Udm Events: Target Process Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events.target__process__command_line_history}) as udm_events__target__process__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__target__process_ancestors__file__names {
    view_label: "Udm Events: Target Process Ancestors File Names"
    sql: LEFT JOIN UNNEST(${udm_events__target__process_ancestors.file__names}) as udm_events__target__process_ancestors__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__admin__email_addresses {
    view_label: "Udm Events: Target Domain Admin Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__admin__email_addresses}) as udm_events__target__domain__admin__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__billing__phone_numbers {
    view_label: "Udm Events: Target Domain Billing Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__billing__phone_numbers}) as udm_events__target__domain__billing__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__registrant__department {
    view_label: "Udm Events: Target Domain Registrant Department"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__registrant__department}) as udm_events__target__domain__registrant__department ;;
    relationship: one_to_many
  }

  join: udm_events__about__cloud__vpc__attribute__roles {
    view_label: "Udm Events: About Cloud Vpc Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about.cloud__vpc__attribute__roles}) as udm_events__about__cloud__vpc__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__cloud__vpc__attribute__labels {
    view_label: "Udm Events: About Cloud Vpc Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.cloud__vpc__attribute__labels}) as udm_events__about__cloud__vpc__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__file__pe_file__imports__functions {
    view_label: "Udm Events: About File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__about__file__pe_file__imports.functions}) as udm_events__about__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__about__process__file__capabilities_tags {
    view_label: "Udm Events: About Process File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events__about.process__file__capabilities_tags}) as udm_events__about__process__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__admin__group_identifiers {
    view_label: "Udm Events: About Domain Admin Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__admin__group_identifiers}) as udm_events__about__domain__admin__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__billing__email_addresses {
    view_label: "Udm Events: About Domain Billing Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__billing__email_addresses}) as udm_events__about__domain__billing__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__group__email_addresses {
    view_label: "Udm Events: Intermediary Group Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.group__email_addresses}) as udm_events__intermediary__group__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__admin__department {
    view_label: "Udm Events: Intermediary Domain Admin Department"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__admin__department}) as udm_events__intermediary__domain__admin__department ;;
    relationship: one_to_many
  }

  join: udm_events__network__tls__client__supported_ciphers {
    view_label: "Udm Events: Network Tls Client Supported Ciphers"
    sql: LEFT JOIN UNNEST(${udm_events.network__tls__client__supported_ciphers}) as udm_events__network__tls__client__supported_ciphers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__admin__phone_numbers {
    view_label: "Udm Events: Principal Domain Admin Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__admin__phone_numbers}) as udm_events__principal__domain__admin__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__vulnerabilities {
    view_label: "Udm Events: Principal Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__vulnerabilities}) as udm_events__principal__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__attribute__roles {
    view_label: "Udm Events: Principal Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__attribute__roles}) as udm_events__principal__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__attribute__labels {
    view_label: "Udm Events: Principal Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__attribute__labels}) as udm_events__principal__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user_management_chain {
    view_label: "Udm Events: Observer User Management Chain"
    sql: LEFT JOIN UNNEST(${udm_events.observer__user_management_chain}) as udm_events__observer__user_management_chain ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__tech__email_addresses {
    view_label: "Udm Events: Observer Domain Tech Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__tech__email_addresses}) as udm_events__observer__domain__tech__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__zone__email_addresses {
    view_label: "Udm Events: Observer Domain Zone Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__zone__email_addresses}) as udm_events__observer__domain__zone__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__src__user_management_chain__department {
    view_label: "Udm Events: Src User Management Chain Department"
    sql: LEFT JOIN UNNEST(${udm_events__src__user_management_chain.department}) as udm_events__src__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__tech__time_off {
    view_label: "Udm Events: Src Domain Tech Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__tech__time_off}) as udm_events__src__domain__tech__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__tech__attribute__roles {
    view_label: "Udm Events: Src Domain Tech Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__tech__attribute__roles}) as udm_events__src__domain__tech__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__tech__attribute__labels {
    view_label: "Udm Events: Src Domain Tech Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__tech__attribute__labels}) as udm_events__src__domain__tech__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__billing__group_identifiers {
    view_label: "Udm Events: Src Domain Billing Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__billing__group_identifiers}) as udm_events__src__domain__billing__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__zone__time_off {
    view_label: "Udm Events: Src Domain Zone Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__zone__time_off}) as udm_events__src__domain__zone__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__zone__attribute__roles {
    view_label: "Udm Events: Src Domain Zone Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__zone__attribute__roles}) as udm_events__src__domain__zone__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__zone__attribute__labels {
    view_label: "Udm Events: Src Domain Zone Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__zone__attribute__labels}) as udm_events__src__domain__zone__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__attribute__permissions {
    view_label: "Udm Events: Src Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__attribute__permissions}) as udm_events__src__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__detection_fields {
    view_label: "Udm Events: Security Result Detection Fields"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.detection_fields}) as udm_events__security_result__detection_fields ;;
    relationship: one_to_many
  }

  join: udm_events__target__file__pe_file__resource {
    view_label: "Udm Events: Target File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events.target__file__pe_file__resource}) as udm_events__target__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__target__resource__attribute__roles {
    view_label: "Udm Events: Target Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.target__resource__attribute__roles}) as udm_events__target__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__resource__attribute__labels {
    view_label: "Udm Events: Target Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__resource__attribute__labels}) as udm_events__target__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__tech__group_identifiers {
    view_label: "Udm Events: Target Domain Tech Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__tech__group_identifiers}) as udm_events__target__domain__tech__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__zone__group_identifiers {
    view_label: "Udm Events: Target Domain Zone Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__zone__group_identifiers}) as udm_events__target__domain__zone__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__registrant__phone_numbers {
    view_label: "Udm Events: About Domain Registrant Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__registrant__phone_numbers}) as udm_events__about__domain__registrant__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__software__permissions {
    view_label: "Udm Events: About Asset Software Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about__asset__software.permissions}) as udm_events__about__asset__software__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__about__user__attribute__permissions {
    view_label: "Udm Events: About User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about.user__attribute__permissions}) as udm_events__about__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user_management_chain {
    view_label: "Udm Events: Principal User Management Chain"
    sql: LEFT JOIN UNNEST(${udm_events.principal__user_management_chain}) as udm_events__principal__user_management_chain ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__tech__email_addresses {
    view_label: "Udm Events: Principal Domain Tech Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__tech__email_addresses}) as udm_events__principal__domain__tech__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__zone__email_addresses {
    view_label: "Udm Events: Principal Domain Zone Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__zone__email_addresses}) as udm_events__principal__domain__zone__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__observer__file__pe_file__imports {
    view_label: "Udm Events: Observer File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events.observer__file__pe_file__imports}) as udm_events__observer__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__observer__group__attribute__roles {
    view_label: "Udm Events: Observer Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.observer__group__attribute__roles}) as udm_events__observer__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__group__attribute__labels {
    view_label: "Udm Events: Observer Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__group__attribute__labels}) as udm_events__observer__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process__command_line_history {
    view_label: "Udm Events: Observer Process Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events.observer__process__command_line_history}) as udm_events__observer__process__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process_ancestors__file__names {
    view_label: "Udm Events: Observer Process Ancestors File Names"
    sql: LEFT JOIN UNNEST(${udm_events__observer__process_ancestors.file__names}) as udm_events__observer__process_ancestors__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__admin__email_addresses {
    view_label: "Udm Events: Observer Domain Admin Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__admin__email_addresses}) as udm_events__observer__domain__admin__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__billing__phone_numbers {
    view_label: "Udm Events: Observer Domain Billing Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__billing__phone_numbers}) as udm_events__observer__domain__billing__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__registrant__department {
    view_label: "Udm Events: Observer Domain Registrant Department"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__registrant__department}) as udm_events__observer__domain__registrant__department ;;
    relationship: one_to_many
  }

  join: udm_events__src__process__file__pe_file__section {
    view_label: "Udm Events: Src Process File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events.src__process__file__pe_file__section}) as udm_events__src__process__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__admin__time_off {
    view_label: "Udm Events: Src Domain Admin Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__admin__time_off}) as udm_events__src__domain__admin__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__admin__attribute__roles {
    view_label: "Udm Events: Src Domain Admin Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__admin__attribute__roles}) as udm_events__src__domain__admin__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__admin__attribute__labels {
    view_label: "Udm Events: Src Domain Admin Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__admin__attribute__labels}) as udm_events__src__domain__admin__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__registrant__email_addresses {
    view_label: "Udm Events: Src Domain Registrant Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__registrant__email_addresses}) as udm_events__src__domain__registrant__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user__department {
    view_label: "Udm Events: Security Result About User Department"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__user__department}) as udm_events__security_result__about__user__department ;;
    relationship: one_to_many
  }

  join: udm_events__target__cloud__vpc__attribute__roles {
    view_label: "Udm Events: Target Cloud Vpc Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.target__cloud__vpc__attribute__roles}) as udm_events__target__cloud__vpc__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__cloud__vpc__attribute__labels {
    view_label: "Udm Events: Target Cloud Vpc Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__cloud__vpc__attribute__labels}) as udm_events__target__cloud__vpc__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__file__pe_file__imports__functions {
    view_label: "Udm Events: Target File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__target__file__pe_file__imports.functions}) as udm_events__target__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__target__process__file__capabilities_tags {
    view_label: "Udm Events: Target Process File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events.target__process__file__capabilities_tags}) as udm_events__target__process__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__admin__group_identifiers {
    view_label: "Udm Events: Target Domain Admin Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__admin__group_identifiers}) as udm_events__target__domain__admin__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__billing__email_addresses {
    view_label: "Udm Events: Target Domain Billing Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__billing__email_addresses}) as udm_events__target__domain__billing__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities"
    sql: LEFT JOIN UNNEST(${udm_events.extensions__vulns__vulnerabilities}) as udm_events__extensions__vulns__vulnerabilities ;;
    relationship: one_to_many
  }

  join: udm_events__about__user_management_chain__department {
    view_label: "Udm Events: About User Management Chain Department"
    sql: LEFT JOIN UNNEST(${udm_events__about__user_management_chain.department}) as udm_events__about__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__tech__time_off {
    view_label: "Udm Events: About Domain Tech Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__tech__time_off}) as udm_events__about__domain__tech__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__tech__attribute__roles {
    view_label: "Udm Events: About Domain Tech Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__tech__attribute__roles}) as udm_events__about__domain__tech__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__tech__attribute__labels {
    view_label: "Udm Events: About Domain Tech Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__tech__attribute__labels}) as udm_events__about__domain__tech__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__billing__group_identifiers {
    view_label: "Udm Events: About Domain Billing Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__billing__group_identifiers}) as udm_events__about__domain__billing__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__zone__time_off {
    view_label: "Udm Events: About Domain Zone Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__zone__time_off}) as udm_events__about__domain__zone__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__zone__attribute__roles {
    view_label: "Udm Events: About Domain Zone Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__zone__attribute__roles}) as udm_events__about__domain__zone__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__zone__attribute__labels {
    view_label: "Udm Events: About Domain Zone Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__zone__attribute__labels}) as udm_events__about__domain__zone__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__attribute__permissions {
    view_label: "Udm Events: About Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__attribute__permissions}) as udm_events__about__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__file__pe_file__section {
    view_label: "Udm Events: Intermediary File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.file__pe_file__section}) as udm_events__intermediary__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__tech__phone_numbers {
    view_label: "Udm Events: Intermediary Domain Tech Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__tech__phone_numbers}) as udm_events__intermediary__domain__tech__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__billing__department {
    view_label: "Udm Events: Intermediary Domain Billing Department"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__billing__department}) as udm_events__intermediary__domain__billing__department ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__zone__phone_numbers {
    view_label: "Udm Events: Intermediary Domain Zone Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__zone__phone_numbers}) as udm_events__intermediary__domain__zone__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user__time_off {
    view_label: "Udm Events: Intermediary User Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.user__time_off}) as udm_events__intermediary__user__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user__attribute__roles {
    view_label: "Udm Events: Intermediary User Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.user__attribute__roles}) as udm_events__intermediary__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user__attribute__labels {
    view_label: "Udm Events: Intermediary User Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.user__attribute__labels}) as udm_events__intermediary__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__file__pe_file__imports {
    view_label: "Udm Events: Principal File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events.principal__file__pe_file__imports}) as udm_events__principal__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__principal__group__attribute__roles {
    view_label: "Udm Events: Principal Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.principal__group__attribute__roles}) as udm_events__principal__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__group__attribute__labels {
    view_label: "Udm Events: Principal Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__group__attribute__labels}) as udm_events__principal__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process__command_line_history {
    view_label: "Udm Events: Principal Process Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events.principal__process__command_line_history}) as udm_events__principal__process__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process_ancestors__file__names {
    view_label: "Udm Events: Principal Process Ancestors File Names"
    sql: LEFT JOIN UNNEST(${udm_events__principal__process_ancestors.file__names}) as udm_events__principal__process_ancestors__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__admin__email_addresses {
    view_label: "Udm Events: Principal Domain Admin Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__admin__email_addresses}) as udm_events__principal__domain__admin__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__billing__phone_numbers {
    view_label: "Udm Events: Principal Domain Billing Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__billing__phone_numbers}) as udm_events__principal__domain__billing__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__registrant__department {
    view_label: "Udm Events: Principal Domain Registrant Department"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__registrant__department}) as udm_events__principal__domain__registrant__department ;;
    relationship: one_to_many
  }

  join: udm_events__observer__file__pe_file__resource {
    view_label: "Udm Events: Observer File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events.observer__file__pe_file__resource}) as udm_events__observer__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__observer__resource__attribute__roles {
    view_label: "Udm Events: Observer Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.observer__resource__attribute__roles}) as udm_events__observer__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__resource__attribute__labels {
    view_label: "Udm Events: Observer Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__resource__attribute__labels}) as udm_events__observer__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__tech__group_identifiers {
    view_label: "Udm Events: Observer Domain Tech Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__tech__group_identifiers}) as udm_events__observer__domain__tech__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__zone__group_identifiers {
    view_label: "Udm Events: Observer Domain Zone Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__zone__group_identifiers}) as udm_events__observer__domain__zone__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__src__cloud__project__attribute__roles {
    view_label: "Udm Events: Src Cloud Project Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.src__cloud__project__attribute__roles}) as udm_events__src__cloud__project__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__cloud__project__attribute__labels {
    view_label: "Udm Events: Src Cloud Project Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__cloud__project__attribute__labels}) as udm_events__src__cloud__project__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Src File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events.src__file__pe_file__signature_info__signer}) as udm_events__src__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__src__group__attribute__permissions {
    view_label: "Udm Events: Src Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.src__group__attribute__permissions}) as udm_events__src__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__ip_location {
    view_label: "Udm Events: Security Result About Ip Location"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__ip_location}) as udm_events__security_result__about__ip_location ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__labels {
    view_label: "Udm Events: Security Result About Asset Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__labels}) as udm_events__security_result__about__asset__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__registrant__phone_numbers {
    view_label: "Udm Events: Target Domain Registrant Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__registrant__phone_numbers}) as udm_events__target__domain__registrant__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__software__permissions {
    view_label: "Udm Events: Target Asset Software Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__target__asset__software.permissions}) as udm_events__target__asset__software__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__target__user__attribute__permissions {
    view_label: "Udm Events: Target User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.target__user__attribute__permissions}) as udm_events__target__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__about__process__file__pe_file__section {
    view_label: "Udm Events: About Process File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events__about.process__file__pe_file__section}) as udm_events__about__process__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__admin__time_off {
    view_label: "Udm Events: About Domain Admin Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__admin__time_off}) as udm_events__about__domain__admin__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__admin__attribute__roles {
    view_label: "Udm Events: About Domain Admin Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__admin__attribute__roles}) as udm_events__about__domain__admin__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__admin__attribute__labels {
    view_label: "Udm Events: About Domain Admin Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__admin__attribute__labels}) as udm_events__about__domain__admin__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__registrant__email_addresses {
    view_label: "Udm Events: About Domain Registrant Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__registrant__email_addresses}) as udm_events__about__domain__registrant__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__admin__phone_numbers {
    view_label: "Udm Events: Intermediary Domain Admin Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__admin__phone_numbers}) as udm_events__intermediary__domain__admin__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__vulnerabilities {
    view_label: "Udm Events: Intermediary Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.asset__vulnerabilities}) as udm_events__intermediary__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__attribute__roles {
    view_label: "Udm Events: Intermediary Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.asset__attribute__roles}) as udm_events__intermediary__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__attribute__labels {
    view_label: "Udm Events: Intermediary Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.asset__attribute__labels}) as udm_events__intermediary__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__file__pe_file__resource {
    view_label: "Udm Events: Principal File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events.principal__file__pe_file__resource}) as udm_events__principal__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__principal__resource__attribute__roles {
    view_label: "Udm Events: Principal Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.principal__resource__attribute__roles}) as udm_events__principal__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__resource__attribute__labels {
    view_label: "Udm Events: Principal Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__resource__attribute__labels}) as udm_events__principal__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__tech__group_identifiers {
    view_label: "Udm Events: Principal Domain Tech Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__tech__group_identifiers}) as udm_events__principal__domain__tech__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__zone__group_identifiers {
    view_label: "Udm Events: Principal Domain Zone Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__zone__group_identifiers}) as udm_events__principal__domain__zone__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__cloud__vpc__attribute__roles {
    view_label: "Udm Events: Observer Cloud Vpc Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.observer__cloud__vpc__attribute__roles}) as udm_events__observer__cloud__vpc__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__cloud__vpc__attribute__labels {
    view_label: "Udm Events: Observer Cloud Vpc Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__cloud__vpc__attribute__labels}) as udm_events__observer__cloud__vpc__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__file__pe_file__imports__functions {
    view_label: "Udm Events: Observer File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__observer__file__pe_file__imports.functions}) as udm_events__observer__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process__file__capabilities_tags {
    view_label: "Udm Events: Observer Process File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events.observer__process__file__capabilities_tags}) as udm_events__observer__process__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__admin__group_identifiers {
    view_label: "Udm Events: Observer Domain Admin Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__admin__group_identifiers}) as udm_events__observer__domain__admin__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__billing__email_addresses {
    view_label: "Udm Events: Observer Domain Billing Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__billing__email_addresses}) as udm_events__observer__domain__billing__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__src__resource__attribute__permissions {
    view_label: "Udm Events: Src Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.src__resource__attribute__permissions}) as udm_events__src__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__src__user_management_chain__phone_numbers {
    view_label: "Udm Events: Src User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__src__user_management_chain.phone_numbers}) as udm_events__src__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__billing__time_off {
    view_label: "Udm Events: Src Domain Billing Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__billing__time_off}) as udm_events__src__domain__billing__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__billing__attribute__roles {
    view_label: "Udm Events: Src Domain Billing Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__billing__attribute__roles}) as udm_events__src__domain__billing__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__billing__attribute__labels {
    view_label: "Udm Events: Src Domain Billing Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__billing__attribute__labels}) as udm_events__src__domain__billing__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__registrant__group_identifiers {
    view_label: "Udm Events: Src Domain Registrant Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__registrant__group_identifiers}) as udm_events__src__domain__registrant__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__target__user_management_chain__department {
    view_label: "Udm Events: Target User Management Chain Department"
    sql: LEFT JOIN UNNEST(${udm_events__target__user_management_chain.department}) as udm_events__target__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__tech__time_off {
    view_label: "Udm Events: Target Domain Tech Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__tech__time_off}) as udm_events__target__domain__tech__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__tech__attribute__roles {
    view_label: "Udm Events: Target Domain Tech Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__tech__attribute__roles}) as udm_events__target__domain__tech__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__tech__attribute__labels {
    view_label: "Udm Events: Target Domain Tech Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__tech__attribute__labels}) as udm_events__target__domain__tech__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__billing__group_identifiers {
    view_label: "Udm Events: Target Domain Billing Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__billing__group_identifiers}) as udm_events__target__domain__billing__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__zone__time_off {
    view_label: "Udm Events: Target Domain Zone Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__zone__time_off}) as udm_events__target__domain__zone__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__zone__attribute__roles {
    view_label: "Udm Events: Target Domain Zone Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__zone__attribute__roles}) as udm_events__target__domain__zone__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__zone__attribute__labels {
    view_label: "Udm Events: Target Domain Zone Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__zone__attribute__labels}) as udm_events__target__domain__zone__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__attribute__permissions {
    view_label: "Udm Events: Target Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__attribute__permissions}) as udm_events__target__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__about__cloud__project__attribute__roles {
    view_label: "Udm Events: About Cloud Project Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about.cloud__project__attribute__roles}) as udm_events__about__cloud__project__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__cloud__project__attribute__labels {
    view_label: "Udm Events: About Cloud Project Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.cloud__project__attribute__labels}) as udm_events__about__cloud__project__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__file__pe_file__signature_info__signer {
    view_label: "Udm Events: About File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events__about.file__pe_file__signature_info__signer}) as udm_events__about__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__about__group__attribute__permissions {
    view_label: "Udm Events: About Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about.group__attribute__permissions}) as udm_events__about__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user_management_chain {
    view_label: "Udm Events: Intermediary User Management Chain"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.user_management_chain}) as udm_events__intermediary__user_management_chain ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__tech__email_addresses {
    view_label: "Udm Events: Intermediary Domain Tech Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__tech__email_addresses}) as udm_events__intermediary__domain__tech__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__zone__email_addresses {
    view_label: "Udm Events: Intermediary Domain Zone Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__zone__email_addresses}) as udm_events__intermediary__domain__zone__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__principal__cloud__vpc__attribute__roles {
    view_label: "Udm Events: Principal Cloud Vpc Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.principal__cloud__vpc__attribute__roles}) as udm_events__principal__cloud__vpc__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__cloud__vpc__attribute__labels {
    view_label: "Udm Events: Principal Cloud Vpc Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__cloud__vpc__attribute__labels}) as udm_events__principal__cloud__vpc__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__file__pe_file__imports__functions {
    view_label: "Udm Events: Principal File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__principal__file__pe_file__imports.functions}) as udm_events__principal__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process__file__capabilities_tags {
    view_label: "Udm Events: Principal Process File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events.principal__process__file__capabilities_tags}) as udm_events__principal__process__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__admin__group_identifiers {
    view_label: "Udm Events: Principal Domain Admin Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__admin__group_identifiers}) as udm_events__principal__domain__admin__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__billing__email_addresses {
    view_label: "Udm Events: Principal Domain Billing Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__billing__email_addresses}) as udm_events__principal__domain__billing__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__registrant__phone_numbers {
    view_label: "Udm Events: Observer Domain Registrant Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__registrant__phone_numbers}) as udm_events__observer__domain__registrant__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__software__permissions {
    view_label: "Udm Events: Observer Asset Software Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__observer__asset__software.permissions}) as udm_events__observer__asset__software__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user__attribute__permissions {
    view_label: "Udm Events: Observer User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.observer__user__attribute__permissions}) as udm_events__observer__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__src__cloud__vpc__attribute__permissions {
    view_label: "Udm Events: Src Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.src__cloud__vpc__attribute__permissions}) as udm_events__src__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__src__process__file__pe_file__imports {
    view_label: "Udm Events: Src Process File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events.src__process__file__pe_file__imports}) as udm_events__src__process__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process__file__names {
    view_label: "Udm Events: Security Result About Process File Names"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__process__file__names}) as udm_events__security_result__about__process__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__name_server {
    view_label: "Udm Events: Security Result About Domain Name Server"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__name_server}) as udm_events__security_result__about__domain__name_server ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__hardware {
    view_label: "Udm Events: Security Result About Asset Hardware"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__hardware}) as udm_events__security_result__about__asset__hardware ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user__phone_numbers {
    view_label: "Udm Events: Security Result About User Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__user__phone_numbers}) as udm_events__security_result__about__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__target__process__file__pe_file__section {
    view_label: "Udm Events: Target Process File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events.target__process__file__pe_file__section}) as udm_events__target__process__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__admin__time_off {
    view_label: "Udm Events: Target Domain Admin Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__admin__time_off}) as udm_events__target__domain__admin__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__admin__attribute__roles {
    view_label: "Udm Events: Target Domain Admin Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__admin__attribute__roles}) as udm_events__target__domain__admin__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__admin__attribute__labels {
    view_label: "Udm Events: Target Domain Admin Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__admin__attribute__labels}) as udm_events__target__domain__admin__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__registrant__email_addresses {
    view_label: "Udm Events: Target Domain Registrant Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__registrant__email_addresses}) as udm_events__target__domain__registrant__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__about__resource__attribute__permissions {
    view_label: "Udm Events: About Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about.resource__attribute__permissions}) as udm_events__about__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__about__user_management_chain__phone_numbers {
    view_label: "Udm Events: About User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__about__user_management_chain.phone_numbers}) as udm_events__about__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__billing__time_off {
    view_label: "Udm Events: About Domain Billing Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__billing__time_off}) as udm_events__about__domain__billing__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__billing__attribute__roles {
    view_label: "Udm Events: About Domain Billing Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__billing__attribute__roles}) as udm_events__about__domain__billing__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__billing__attribute__labels {
    view_label: "Udm Events: About Domain Billing Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__billing__attribute__labels}) as udm_events__about__domain__billing__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__registrant__group_identifiers {
    view_label: "Udm Events: About Domain Registrant Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__registrant__group_identifiers}) as udm_events__about__domain__registrant__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__file__pe_file__imports {
    view_label: "Udm Events: Intermediary File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.file__pe_file__imports}) as udm_events__intermediary__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__group__attribute__roles {
    view_label: "Udm Events: Intermediary Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.group__attribute__roles}) as udm_events__intermediary__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__group__attribute__labels {
    view_label: "Udm Events: Intermediary Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.group__attribute__labels}) as udm_events__intermediary__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process__command_line_history {
    view_label: "Udm Events: Intermediary Process Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.process__command_line_history}) as udm_events__intermediary__process__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process_ancestors__file__names {
    view_label: "Udm Events: Intermediary Process Ancestors File Names"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__process_ancestors.file__names}) as udm_events__intermediary__process_ancestors__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__admin__email_addresses {
    view_label: "Udm Events: Intermediary Domain Admin Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__admin__email_addresses}) as udm_events__intermediary__domain__admin__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__billing__phone_numbers {
    view_label: "Udm Events: Intermediary Domain Billing Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__billing__phone_numbers}) as udm_events__intermediary__domain__billing__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__registrant__department {
    view_label: "Udm Events: Intermediary Domain Registrant Department"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__registrant__department}) as udm_events__intermediary__domain__registrant__department ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__registrant__phone_numbers {
    view_label: "Udm Events: Principal Domain Registrant Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__registrant__phone_numbers}) as udm_events__principal__domain__registrant__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__software__permissions {
    view_label: "Udm Events: Principal Asset Software Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__principal__asset__software.permissions}) as udm_events__principal__asset__software__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user__attribute__permissions {
    view_label: "Udm Events: Principal User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.principal__user__attribute__permissions}) as udm_events__principal__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user_management_chain__department {
    view_label: "Udm Events: Observer User Management Chain Department"
    sql: LEFT JOIN UNNEST(${udm_events__observer__user_management_chain.department}) as udm_events__observer__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__tech__time_off {
    view_label: "Udm Events: Observer Domain Tech Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__tech__time_off}) as udm_events__observer__domain__tech__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__tech__attribute__roles {
    view_label: "Udm Events: Observer Domain Tech Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__tech__attribute__roles}) as udm_events__observer__domain__tech__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__tech__attribute__labels {
    view_label: "Udm Events: Observer Domain Tech Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__tech__attribute__labels}) as udm_events__observer__domain__tech__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__billing__group_identifiers {
    view_label: "Udm Events: Observer Domain Billing Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__billing__group_identifiers}) as udm_events__observer__domain__billing__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__zone__time_off {
    view_label: "Udm Events: Observer Domain Zone Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__zone__time_off}) as udm_events__observer__domain__zone__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__zone__attribute__roles {
    view_label: "Udm Events: Observer Domain Zone Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__zone__attribute__roles}) as udm_events__observer__domain__zone__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__zone__attribute__labels {
    view_label: "Udm Events: Observer Domain Zone Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__zone__attribute__labels}) as udm_events__observer__domain__zone__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__attribute__permissions {
    view_label: "Udm Events: Observer Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.observer__asset__attribute__permissions}) as udm_events__observer__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__src__file__pe_file__resources_type_count {
    view_label: "Udm Events: Src File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events.src__file__pe_file__resources_type_count}) as udm_events__src__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__src__process__file__pe_file__resource {
    view_label: "Udm Events: Src Process File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events.src__process__file__pe_file__resource}) as udm_events__src__process__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__src__user_management_chain__email_addresses {
    view_label: "Udm Events: Src User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__src__user_management_chain.email_addresses}) as udm_events__src__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__software {
    view_label: "Udm Events: Security Result About Asset Software"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__software}) as udm_events__security_result__about__asset__software ;;
    relationship: one_to_many
  }

  join: udm_events__target__cloud__project__attribute__roles {
    view_label: "Udm Events: Target Cloud Project Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.target__cloud__project__attribute__roles}) as udm_events__target__cloud__project__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__cloud__project__attribute__labels {
    view_label: "Udm Events: Target Cloud Project Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__cloud__project__attribute__labels}) as udm_events__target__cloud__project__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Target File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events.target__file__pe_file__signature_info__signer}) as udm_events__target__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__target__group__attribute__permissions {
    view_label: "Udm Events: Target Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.target__group__attribute__permissions}) as udm_events__target__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__ip {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Ip"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__ip}) as udm_events__extensions__vulns__vulnerabilities__about__ip ;;
    relationship: one_to_many
  }

  join: udm_events__about__cloud__vpc__attribute__permissions {
    view_label: "Udm Events: About Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about.cloud__vpc__attribute__permissions}) as udm_events__about__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__about__process__file__pe_file__imports {
    view_label: "Udm Events: About Process File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events__about.process__file__pe_file__imports}) as udm_events__about__process__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__file__pe_file__resource {
    view_label: "Udm Events: Intermediary File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.file__pe_file__resource}) as udm_events__intermediary__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__about__process__file__pe_file__imports {
    view_label: "Udm Events: About Process File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events__about.process__file__pe_file__imports}) as udm_events__about__process__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__file__pe_file__resource {
    view_label: "Udm Events: Intermediary File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.file__pe_file__resource}) as udm_events__intermediary__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__resource__attribute__roles {
    view_label: "Udm Events: Intermediary Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.resource__attribute__roles}) as udm_events__intermediary__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__resource__attribute__labels {
    view_label: "Udm Events: Intermediary Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.resource__attribute__labels}) as udm_events__intermediary__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__tech__group_identifiers {
    view_label: "Udm Events: Intermediary Domain Tech Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__tech__group_identifiers}) as udm_events__intermediary__domain__tech__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__zone__group_identifiers {
    view_label: "Udm Events: Intermediary Domain Zone Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__zone__group_identifiers}) as udm_events__intermediary__domain__zone__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user_management_chain__department {
    view_label: "Udm Events: Principal User Management Chain Department"
    sql: LEFT JOIN UNNEST(${udm_events__principal__user_management_chain.department}) as udm_events__principal__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__tech__time_off {
    view_label: "Udm Events: Principal Domain Tech Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__tech__time_off}) as udm_events__principal__domain__tech__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__tech__attribute__roles {
    view_label: "Udm Events: Principal Domain Tech Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__tech__attribute__roles}) as udm_events__principal__domain__tech__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__tech__attribute__labels {
    view_label: "Udm Events: Principal Domain Tech Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__tech__attribute__labels}) as udm_events__principal__domain__tech__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__billing__group_identifiers {
    view_label: "Udm Events: Principal Domain Billing Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__billing__group_identifiers}) as udm_events__principal__domain__billing__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__zone__time_off {
    view_label: "Udm Events: Principal Domain Zone Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__zone__time_off}) as udm_events__principal__domain__zone__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__zone__attribute__roles {
    view_label: "Udm Events: Principal Domain Zone Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__zone__attribute__roles}) as udm_events__principal__domain__zone__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__zone__attribute__labels {
    view_label: "Udm Events: Principal Domain Zone Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__zone__attribute__labels}) as udm_events__principal__domain__zone__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__attribute__permissions {
    view_label: "Udm Events: Principal Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__attribute__permissions}) as udm_events__principal__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process__file__pe_file__section {
    view_label: "Udm Events: Observer Process File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events.observer__process__file__pe_file__section}) as udm_events__observer__process__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__admin__time_off {
    view_label: "Udm Events: Observer Domain Admin Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__admin__time_off}) as udm_events__observer__domain__admin__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__admin__attribute__roles {
    view_label: "Udm Events: Observer Domain Admin Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__admin__attribute__roles}) as udm_events__observer__domain__admin__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__admin__attribute__labels {
    view_label: "Udm Events: Observer Domain Admin Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__admin__attribute__labels}) as udm_events__observer__domain__admin__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__registrant__email_addresses {
    view_label: "Udm Events: Observer Domain Registrant Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__registrant__email_addresses}) as udm_events__observer__domain__registrant__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__src__process__file__pe_file__imports__functions {
    view_label: "Udm Events: Src Process File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__src__process__file__pe_file__imports.functions}) as udm_events__src__process__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__src__process_ancestors__command_line_history {
    view_label: "Udm Events: Src Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__src__process_ancestors.command_line_history}) as udm_events__src__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__tech__attribute__permissions {
    view_label: "Udm Events: Src Domain Tech Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__tech__attribute__permissions}) as udm_events__src__domain__tech__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__zone__attribute__permissions {
    view_label: "Udm Events: Src Domain Zone Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__zone__attribute__permissions}) as udm_events__src__domain__zone__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__registrant__time_off {
    view_label: "Udm Events: Src Domain Registrant Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__registrant__time_off}) as udm_events__src__domain__registrant__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__registrant__attribute__roles {
    view_label: "Udm Events: Src Domain Registrant Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__registrant__attribute__roles}) as udm_events__src__domain__registrant__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__registrant__attribute__labels {
    view_label: "Udm Events: Src Domain Registrant Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__registrant__attribute__labels}) as udm_events__src__domain__registrant__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user__email_addresses {
    view_label: "Udm Events: Security Result About User Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__user__email_addresses}) as udm_events__security_result__about__user__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__target__resource__attribute__permissions {
    view_label: "Udm Events: Target Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.target__resource__attribute__permissions}) as udm_events__target__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__target__user_management_chain__phone_numbers {
    view_label: "Udm Events: Target User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__target__user_management_chain.phone_numbers}) as udm_events__target__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__billing__time_off {
    view_label: "Udm Events: Target Domain Billing Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__billing__time_off}) as udm_events__target__domain__billing__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__billing__attribute__roles {
    view_label: "Udm Events: Target Domain Billing Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__billing__attribute__roles}) as udm_events__target__domain__billing__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__billing__attribute__labels {
    view_label: "Udm Events: Target Domain Billing Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__billing__attribute__labels}) as udm_events__target__domain__billing__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__registrant__group_identifiers {
    view_label: "Udm Events: Target Domain Registrant Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__registrant__group_identifiers}) as udm_events__target__domain__registrant__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__mac {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Mac"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__mac}) as udm_events__extensions__vulns__vulnerabilities__about__mac ;;
    relationship: one_to_many
  }

  join: udm_events__about__file__pe_file__resources_type_count {
    view_label: "Udm Events: About File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events__about.file__pe_file__resources_type_count}) as udm_events__about__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__about__process__file__pe_file__resource {
    view_label: "Udm Events: About Process File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events__about.process__file__pe_file__resource}) as udm_events__about__process__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__about__user_management_chain__email_addresses {
    view_label: "Udm Events: About User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__about__user_management_chain.email_addresses}) as udm_events__about__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__cloud__vpc__attribute__roles {
    view_label: "Udm Events: Intermediary Cloud Vpc Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.cloud__vpc__attribute__roles}) as udm_events__intermediary__cloud__vpc__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__cloud__vpc__attribute__labels {
    view_label: "Udm Events: Intermediary Cloud Vpc Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.cloud__vpc__attribute__labels}) as udm_events__intermediary__cloud__vpc__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__file__pe_file__imports__functions {
    view_label: "Udm Events: Intermediary File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__file__pe_file__imports.functions}) as udm_events__intermediary__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process__file__capabilities_tags {
    view_label: "Udm Events: Intermediary Process File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.process__file__capabilities_tags}) as udm_events__intermediary__process__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__admin__group_identifiers {
    view_label: "Udm Events: Intermediary Domain Admin Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__admin__group_identifiers}) as udm_events__intermediary__domain__admin__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__billing__email_addresses {
    view_label: "Udm Events: Intermediary Domain Billing Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__billing__email_addresses}) as udm_events__intermediary__domain__billing__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process__file__pe_file__section {
    view_label: "Udm Events: Principal Process File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events.principal__process__file__pe_file__section}) as udm_events__principal__process__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__admin__time_off {
    view_label: "Udm Events: Principal Domain Admin Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__admin__time_off}) as udm_events__principal__domain__admin__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__admin__attribute__roles {
    view_label: "Udm Events: Principal Domain Admin Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__admin__attribute__roles}) as udm_events__principal__domain__admin__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__admin__attribute__labels {
    view_label: "Udm Events: Principal Domain Admin Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__admin__attribute__labels}) as udm_events__principal__domain__admin__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__registrant__email_addresses {
    view_label: "Udm Events: Principal Domain Registrant Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__registrant__email_addresses}) as udm_events__principal__domain__registrant__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__observer__cloud__project__attribute__roles {
    view_label: "Udm Events: Observer Cloud Project Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.observer__cloud__project__attribute__roles}) as udm_events__observer__cloud__project__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__cloud__project__attribute__labels {
    view_label: "Udm Events: Observer Cloud Project Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__cloud__project__attribute__labels}) as udm_events__observer__cloud__project__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Observer File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events.observer__file__pe_file__signature_info__signer}) as udm_events__observer__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__observer__group__attribute__permissions {
    view_label: "Udm Events: Observer Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.observer__group__attribute__permissions}) as udm_events__observer__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__src__resource_ancestors__attribute__roles {
    view_label: "Udm Events: Src Resource Ancestors Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__src__resource_ancestors.attribute__roles}) as udm_events__src__resource_ancestors__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__resource_ancestors__attribute__labels {
    view_label: "Udm Events: Src Resource Ancestors Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__src__resource_ancestors.attribute__labels}) as udm_events__src__resource_ancestors__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__user_management_chain__group_identifiers {
    view_label: "Udm Events: Src User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__src__user_management_chain.group_identifiers}) as udm_events__src__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__admin__attribute__permissions {
    view_label: "Udm Events: Src Domain Admin Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__admin__attribute__permissions}) as udm_events__src__domain__admin__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__resource_ancestors {
    view_label: "Udm Events: Security Result About Resource Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__resource_ancestors}) as udm_events__security_result__about__resource_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process_ancestors {
    view_label: "Udm Events: Security Result About Process Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__process_ancestors}) as udm_events__security_result__about__process_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__target__cloud__vpc__attribute__permissions {
    view_label: "Udm Events: Target Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.target__cloud__vpc__attribute__permissions}) as udm_events__target__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__target__process__file__pe_file__imports {
    view_label: "Udm Events: Target Process File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events.target__process__file__pe_file__imports}) as udm_events__target__process__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__about__process__file__pe_file__imports__functions {
    view_label: "Udm Events: About Process File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__about__process__file__pe_file__imports.functions}) as udm_events__about__process__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__about__process_ancestors__command_line_history {
    view_label: "Udm Events: About Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__about__process_ancestors.command_line_history}) as udm_events__about__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__tech__attribute__permissions {
    view_label: "Udm Events: About Domain Tech Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__tech__attribute__permissions}) as udm_events__about__domain__tech__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__zone__attribute__permissions {
    view_label: "Udm Events: About Domain Zone Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__zone__attribute__permissions}) as udm_events__about__domain__zone__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__registrant__time_off {
    view_label: "Udm Events: About Domain Registrant Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__registrant__time_off}) as udm_events__about__domain__registrant__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__registrant__attribute__roles {
    view_label: "Udm Events: About Domain Registrant Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__registrant__attribute__roles}) as udm_events__about__domain__registrant__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__registrant__attribute__labels {
    view_label: "Udm Events: About Domain Registrant Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__registrant__attribute__labels}) as udm_events__about__domain__registrant__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__registrant__phone_numbers {
    view_label: "Udm Events: Intermediary Domain Registrant Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__registrant__phone_numbers}) as udm_events__intermediary__domain__registrant__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__software__permissions {
    view_label: "Udm Events: Intermediary Asset Software Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__asset__software.permissions}) as udm_events__intermediary__asset__software__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user__attribute__permissions {
    view_label: "Udm Events: Intermediary User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.user__attribute__permissions}) as udm_events__intermediary__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__cloud__project__attribute__roles {
    view_label: "Udm Events: Principal Cloud Project Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.principal__cloud__project__attribute__roles}) as udm_events__principal__cloud__project__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__cloud__project__attribute__labels {
    view_label: "Udm Events: Principal Cloud Project Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__cloud__project__attribute__labels}) as udm_events__principal__cloud__project__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Principal File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events.principal__file__pe_file__signature_info__signer}) as udm_events__principal__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__principal__group__attribute__permissions {
    view_label: "Udm Events: Principal Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.principal__group__attribute__permissions}) as udm_events__principal__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__resource__attribute__permissions {
    view_label: "Udm Events: Observer Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.observer__resource__attribute__permissions}) as udm_events__observer__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user_management_chain__phone_numbers {
    view_label: "Udm Events: Observer User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__observer__user_management_chain.phone_numbers}) as udm_events__observer__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__billing__time_off {
    view_label: "Udm Events: Observer Domain Billing Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__billing__time_off}) as udm_events__observer__domain__billing__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__billing__attribute__roles {
    view_label: "Udm Events: Observer Domain Billing Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__billing__attribute__roles}) as udm_events__observer__domain__billing__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__billing__attribute__labels {
    view_label: "Udm Events: Observer Domain Billing Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__billing__attribute__labels}) as udm_events__observer__domain__billing__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__registrant__group_identifiers {
    view_label: "Udm Events: Observer Domain Registrant Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__registrant__group_identifiers}) as udm_events__observer__domain__registrant__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__src__cloud__project__attribute__permissions {
    view_label: "Udm Events: Src Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.src__cloud__project__attribute__permissions}) as udm_events__src__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__src__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Src File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events.src__file__pe_file__signature_info__signers}) as udm_events__src__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__src__process_ancestors__file__capabilities_tags {
    view_label: "Udm Events: Src Process Ancestors File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events__src__process_ancestors.file__capabilities_tags}) as udm_events__src__process_ancestors__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__file__capabilities_tags {
    view_label: "Udm Events: Security Result About File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__file__capabilities_tags}) as udm_events__security_result__about__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__tech__department {
    view_label: "Udm Events: Security Result About Domain Tech Department"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__tech__department}) as udm_events__security_result__about__domain__tech__department ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__zone__department {
    view_label: "Udm Events: Security Result About Domain Zone Department"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__zone__department}) as udm_events__security_result__about__domain__zone__department ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__investigation__comments {
    view_label: "Udm Events: Security Result About Investigation Comments"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__investigation__comments}) as udm_events__security_result__about__investigation__comments ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user__group_identifiers {
    view_label: "Udm Events: Security Result About User Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__user__group_identifiers}) as udm_events__security_result__about__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__target__file__pe_file__resources_type_count {
    view_label: "Udm Events: Target File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events.target__file__pe_file__resources_type_count}) as udm_events__target__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__target__process__file__pe_file__resource {
    view_label: "Udm Events: Target Process File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events.target__process__file__pe_file__resource}) as udm_events__target__process__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__target__user_management_chain__email_addresses {
    view_label: "Udm Events: Target User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__target__user_management_chain.email_addresses}) as udm_events__target__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__about__resource_ancestors__attribute__roles {
    view_label: "Udm Events: About Resource Ancestors Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about__resource_ancestors.attribute__roles}) as udm_events__about__resource_ancestors__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__resource_ancestors__attribute__labels {
    view_label: "Udm Events: About Resource Ancestors Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about__resource_ancestors.attribute__labels}) as udm_events__about__resource_ancestors__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__user_management_chain__group_identifiers {
    view_label: "Udm Events: About User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__about__user_management_chain.group_identifiers}) as udm_events__about__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__admin__attribute__permissions {
    view_label: "Udm Events: About Domain Admin Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__admin__attribute__permissions}) as udm_events__about__domain__admin__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user_management_chain__department {
    view_label: "Udm Events: Intermediary User Management Chain Department"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__user_management_chain.department}) as udm_events__intermediary__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__tech__time_off {
    view_label: "Udm Events: Intermediary Domain Tech Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__tech__time_off}) as udm_events__intermediary__domain__tech__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__tech__attribute__roles {
    view_label: "Udm Events: Intermediary Domain Tech Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__tech__attribute__roles}) as udm_events__intermediary__domain__tech__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__tech__attribute__labels {
    view_label: "Udm Events: Intermediary Domain Tech Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__tech__attribute__labels}) as udm_events__intermediary__domain__tech__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__billing__group_identifiers {
    view_label: "Udm Events: Intermediary Domain Billing Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__billing__group_identifiers}) as udm_events__intermediary__domain__billing__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__zone__time_off {
    view_label: "Udm Events: Intermediary Domain Zone Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__zone__time_off}) as udm_events__intermediary__domain__zone__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__zone__attribute__roles {
    view_label: "Udm Events: Intermediary Domain Zone Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__zone__attribute__roles}) as udm_events__intermediary__domain__zone__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__zone__attribute__labels {
    view_label: "Udm Events: Intermediary Domain Zone Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__zone__attribute__labels}) as udm_events__intermediary__domain__zone__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__attribute__permissions {
    view_label: "Udm Events: Intermediary Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.asset__attribute__permissions}) as udm_events__intermediary__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__resource__attribute__permissions {
    view_label: "Udm Events: Principal Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.principal__resource__attribute__permissions}) as udm_events__principal__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user_management_chain__phone_numbers {
    view_label: "Udm Events: Principal User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__principal__user_management_chain.phone_numbers}) as udm_events__principal__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__billing__time_off {
    view_label: "Udm Events: Principal Domain Billing Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__billing__time_off}) as udm_events__principal__domain__billing__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__billing__attribute__roles {
    view_label: "Udm Events: Principal Domain Billing Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__billing__attribute__roles}) as udm_events__principal__domain__billing__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__billing__attribute__labels {
    view_label: "Udm Events: Principal Domain Billing Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__billing__attribute__labels}) as udm_events__principal__domain__billing__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__registrant__group_identifiers {
    view_label: "Udm Events: Principal Domain Registrant Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__registrant__group_identifiers}) as udm_events__principal__domain__registrant__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__cloud__vpc__attribute__permissions {
    view_label: "Udm Events: Observer Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.observer__cloud__vpc__attribute__permissions}) as udm_events__observer__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process__file__pe_file__imports {
    view_label: "Udm Events: Observer Process File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events.observer__process__file__pe_file__imports}) as udm_events__observer__process__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__src__file__pe_file__resources_language_count {
    view_label: "Udm Events: Src File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events.src__file__pe_file__resources_language_count}) as udm_events__src__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__src__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Src File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events.src__file__pe_file__resources_type_count_str}) as udm_events__src__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__billing__attribute__permissions {
    view_label: "Udm Events: Src Domain Billing Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__billing__attribute__permissions}) as udm_events__src__domain__billing__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__group__email_addresses {
    view_label: "Udm Events: Security Result About Group Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__group__email_addresses}) as udm_events__security_result__about__group__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__admin__department {
    view_label: "Udm Events: Security Result About Domain Admin Department"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__admin__department}) as udm_events__security_result__about__domain__admin__department ;;
    relationship: one_to_many
  }

  join: udm_events__target__process__file__pe_file__imports__functions {
    view_label: "Udm Events: Target Process File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__target__process__file__pe_file__imports.functions}) as udm_events__target__process__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__target__process_ancestors__command_line_history {
    view_label: "Udm Events: Target Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__target__process_ancestors.command_line_history}) as udm_events__target__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__tech__attribute__permissions {
    view_label: "Udm Events: Target Domain Tech Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__tech__attribute__permissions}) as udm_events__target__domain__tech__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__zone__attribute__permissions {
    view_label: "Udm Events: Target Domain Zone Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__zone__attribute__permissions}) as udm_events__target__domain__zone__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__registrant__time_off {
    view_label: "Udm Events: Target Domain Registrant Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__registrant__time_off}) as udm_events__target__domain__registrant__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__registrant__attribute__roles {
    view_label: "Udm Events: Target Domain Registrant Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__registrant__attribute__roles}) as udm_events__target__domain__registrant__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__registrant__attribute__labels {
    view_label: "Udm Events: Target Domain Registrant Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__registrant__attribute__labels}) as udm_events__target__domain__registrant__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__nat_ip {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__nat_ip}) as udm_events__extensions__vulns__vulnerabilities__about__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__about__cloud__project__attribute__permissions {
    view_label: "Udm Events: About Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about.cloud__project__attribute__permissions}) as udm_events__about__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__about__file__pe_file__signature_info__signers {
    view_label: "Udm Events: About File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events__about.file__pe_file__signature_info__signers}) as udm_events__about__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__about__process_ancestors__file__capabilities_tags {
    view_label: "Udm Events: About Process Ancestors File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events__about__process_ancestors.file__capabilities_tags}) as udm_events__about__process_ancestors__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process__file__pe_file__section {
    view_label: "Udm Events: Intermediary Process File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.process__file__pe_file__section}) as udm_events__intermediary__process__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__admin__time_off {
    view_label: "Udm Events: Intermediary Domain Admin Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__admin__time_off}) as udm_events__intermediary__domain__admin__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__admin__attribute__roles {
    view_label: "Udm Events: Intermediary Domain Admin Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__admin__attribute__roles}) as udm_events__intermediary__domain__admin__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__admin__attribute__labels {
    view_label: "Udm Events: Intermediary Domain Admin Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__admin__attribute__labels}) as udm_events__intermediary__domain__admin__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__registrant__email_addresses {
    view_label: "Udm Events: Intermediary Domain Registrant Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__registrant__email_addresses}) as udm_events__intermediary__domain__registrant__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__principal__cloud__vpc__attribute__permissions {
    view_label: "Udm Events: Principal Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.principal__cloud__vpc__attribute__permissions}) as udm_events__principal__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process__file__pe_file__imports {
    view_label: "Udm Events: Principal Process File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events.principal__process__file__pe_file__imports}) as udm_events__principal__process__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__observer__file__pe_file__resources_type_count {
    view_label: "Udm Events: Observer File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events.observer__file__pe_file__resources_type_count}) as udm_events__observer__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process__file__pe_file__resource {
    view_label: "Udm Events: Observer Process File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events.observer__process__file__pe_file__resource}) as udm_events__observer__process__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user_management_chain__email_addresses {
    view_label: "Udm Events: Observer User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__observer__user_management_chain.email_addresses}) as udm_events__observer__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__src__process__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Src Process File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events.src__process__file__pe_file__signature_info__signer}) as udm_events__src__process__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__src__user_management_chain__time_off {
    view_label: "Udm Events: Src User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__src__user_management_chain.time_off}) as udm_events__src__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__src__user_management_chain__attribute__roles {
    view_label: "Udm Events: Src User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__src__user_management_chain.attribute__roles}) as udm_events__src__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__user_management_chain__attribute__labels {
    view_label: "Udm Events: Src User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__src__user_management_chain.attribute__labels}) as udm_events__src__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__resource_ancestors__attribute__roles {
    view_label: "Udm Events: Target Resource Ancestors Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__target__resource_ancestors.attribute__roles}) as udm_events__target__resource_ancestors__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__resource_ancestors__attribute__labels {
    view_label: "Udm Events: Target Resource Ancestors Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__target__resource_ancestors.attribute__labels}) as udm_events__target__resource_ancestors__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__user_management_chain__group_identifiers {
    view_label: "Udm Events: Target User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__target__user_management_chain.group_identifiers}) as udm_events__target__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__admin__attribute__permissions {
    view_label: "Udm Events: Target Domain Admin Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__admin__attribute__permissions}) as udm_events__target__domain__admin__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__about__file__pe_file__resources_language_count {
    view_label: "Udm Events: About File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events__about.file__pe_file__resources_language_count}) as udm_events__about__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__about__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: About File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__about.file__pe_file__resources_type_count_str}) as udm_events__about__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__billing__attribute__permissions {
    view_label: "Udm Events: About Domain Billing Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__billing__attribute__permissions}) as udm_events__about__domain__billing__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__cloud__project__attribute__roles {
    view_label: "Udm Events: Intermediary Cloud Project Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.cloud__project__attribute__roles}) as udm_events__intermediary__cloud__project__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__cloud__project__attribute__labels {
    view_label: "Udm Events: Intermediary Cloud Project Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.cloud__project__attribute__labels}) as udm_events__intermediary__cloud__project__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Intermediary File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.file__pe_file__signature_info__signer}) as udm_events__intermediary__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__group__attribute__permissions {
    view_label: "Udm Events: Intermediary Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.group__attribute__permissions}) as udm_events__intermediary__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__file__pe_file__resources_type_count {
    view_label: "Udm Events: Principal File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events.principal__file__pe_file__resources_type_count}) as udm_events__principal__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process__file__pe_file__resource {
    view_label: "Udm Events: Principal Process File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events.principal__process__file__pe_file__resource}) as udm_events__principal__process__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user_management_chain__email_addresses {
    view_label: "Udm Events: Principal User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__principal__user_management_chain.email_addresses}) as udm_events__principal__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process__file__pe_file__imports__functions {
    view_label: "Udm Events: Observer Process File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__observer__process__file__pe_file__imports.functions}) as udm_events__observer__process__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process_ancestors__command_line_history {
    view_label: "Udm Events: Observer Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__observer__process_ancestors.command_line_history}) as udm_events__observer__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__tech__attribute__permissions {
    view_label: "Udm Events: Observer Domain Tech Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__tech__attribute__permissions}) as udm_events__observer__domain__tech__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__zone__attribute__permissions {
    view_label: "Udm Events: Observer Domain Zone Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__zone__attribute__permissions}) as udm_events__observer__domain__zone__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__registrant__time_off {
    view_label: "Udm Events: Observer Domain Registrant Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__registrant__time_off}) as udm_events__observer__domain__registrant__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__registrant__attribute__roles {
    view_label: "Udm Events: Observer Domain Registrant Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__registrant__attribute__roles}) as udm_events__observer__domain__registrant__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__registrant__attribute__labels {
    view_label: "Udm Events: Observer Domain Registrant Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__registrant__attribute__labels}) as udm_events__observer__domain__registrant__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__process_ancestors__file__pe_file__section {
    view_label: "Udm Events: Src Process Ancestors File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events__src__process_ancestors.file__pe_file__section}) as udm_events__src__process_ancestors__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__file__pe_file__section {
    view_label: "Udm Events: Security Result About File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__file__pe_file__section}) as udm_events__security_result__about__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__tech__phone_numbers {
    view_label: "Udm Events: Security Result About Domain Tech Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__tech__phone_numbers}) as udm_events__security_result__about__domain__tech__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__billing__department {
    view_label: "Udm Events: Security Result About Domain Billing Department"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__billing__department}) as udm_events__security_result__about__domain__billing__department ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__zone__phone_numbers {
    view_label: "Udm Events: Security Result About Domain Zone Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__zone__phone_numbers}) as udm_events__security_result__about__domain__zone__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user__time_off {
    view_label: "Udm Events: Security Result About User Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__user__time_off}) as udm_events__security_result__about__user__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user__attribute__roles {
    view_label: "Udm Events: Security Result About User Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__user__attribute__roles}) as udm_events__security_result__about__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user__attribute__labels {
    view_label: "Udm Events: Security Result About User Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__user__attribute__labels}) as udm_events__security_result__about__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__cloud__project__attribute__permissions {
    view_label: "Udm Events: Target Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.target__cloud__project__attribute__permissions}) as udm_events__target__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__target__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Target File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events.target__file__pe_file__signature_info__signers}) as udm_events__target__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__target__process_ancestors__file__capabilities_tags {
    view_label: "Udm Events: Target Process Ancestors File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events__target__process_ancestors.file__capabilities_tags}) as udm_events__target__process_ancestors__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__asset__ip {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Asset Ip"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__asset__ip}) as udm_events__extensions__vulns__vulnerabilities__about__asset__ip ;;
    relationship: one_to_many
  }

  join: udm_events__about__process__file__pe_file__signature_info__signer {
    view_label: "Udm Events: About Process File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events__about.process__file__pe_file__signature_info__signer}) as udm_events__about__process__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__about__user_management_chain__time_off {
    view_label: "Udm Events: About User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__about__user_management_chain.time_off}) as udm_events__about__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__about__user_management_chain__attribute__roles {
    view_label: "Udm Events: About User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about__user_management_chain.attribute__roles}) as udm_events__about__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__user_management_chain__attribute__labels {
    view_label: "Udm Events: About User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about__user_management_chain.attribute__labels}) as udm_events__about__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__resource__attribute__permissions {
    view_label: "Udm Events: Intermediary Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.resource__attribute__permissions}) as udm_events__intermediary__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user_management_chain__phone_numbers {
    view_label: "Udm Events: Intermediary User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__user_management_chain.phone_numbers}) as udm_events__intermediary__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__billing__time_off {
    view_label: "Udm Events: Intermediary Domain Billing Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__billing__time_off}) as udm_events__intermediary__domain__billing__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__billing__attribute__roles {
    view_label: "Udm Events: Intermediary Domain Billing Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__billing__attribute__roles}) as udm_events__intermediary__domain__billing__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__billing__attribute__labels {
    view_label: "Udm Events: Intermediary Domain Billing Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__billing__attribute__labels}) as udm_events__intermediary__domain__billing__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__registrant__group_identifiers {
    view_label: "Udm Events: Intermediary Domain Registrant Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__registrant__group_identifiers}) as udm_events__intermediary__domain__registrant__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process__file__pe_file__imports__functions {
    view_label: "Udm Events: Principal Process File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__principal__process__file__pe_file__imports.functions}) as udm_events__principal__process__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process_ancestors__command_line_history {
    view_label: "Udm Events: Principal Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__principal__process_ancestors.command_line_history}) as udm_events__principal__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__tech__attribute__permissions {
    view_label: "Udm Events: Principal Domain Tech Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__tech__attribute__permissions}) as udm_events__principal__domain__tech__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__zone__attribute__permissions {
    view_label: "Udm Events: Principal Domain Zone Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__zone__attribute__permissions}) as udm_events__principal__domain__zone__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__registrant__time_off {
    view_label: "Udm Events: Principal Domain Registrant Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__registrant__time_off}) as udm_events__principal__domain__registrant__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__registrant__attribute__roles {
    view_label: "Udm Events: Principal Domain Registrant Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__registrant__attribute__roles}) as udm_events__principal__domain__registrant__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__registrant__attribute__labels {
    view_label: "Udm Events: Principal Domain Registrant Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__registrant__attribute__labels}) as udm_events__principal__domain__registrant__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__resource_ancestors__attribute__roles {
    view_label: "Udm Events: Observer Resource Ancestors Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__observer__resource_ancestors.attribute__roles}) as udm_events__observer__resource_ancestors__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__resource_ancestors__attribute__labels {
    view_label: "Udm Events: Observer Resource Ancestors Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__observer__resource_ancestors.attribute__labels}) as udm_events__observer__resource_ancestors__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user_management_chain__group_identifiers {
    view_label: "Udm Events: Observer User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__observer__user_management_chain.group_identifiers}) as udm_events__observer__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__admin__attribute__permissions {
    view_label: "Udm Events: Observer Domain Admin Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__admin__attribute__permissions}) as udm_events__observer__domain__admin__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__src__domain__registrant__attribute__permissions {
    view_label: "Udm Events: Src Domain Registrant Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.src__domain__registrant__attribute__permissions}) as udm_events__src__domain__registrant__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__admin__phone_numbers {
    view_label: "Udm Events: Security Result About Domain Admin Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__admin__phone_numbers}) as udm_events__security_result__about__domain__admin__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__vulnerabilities {
    view_label: "Udm Events: Security Result About Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__vulnerabilities}) as udm_events__security_result__about__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__attribute__roles {
    view_label: "Udm Events: Security Result About Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__attribute__roles}) as udm_events__security_result__about__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__attribute__labels {
    view_label: "Udm Events: Security Result About Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__attribute__labels}) as udm_events__security_result__about__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__file__pe_file__resources_language_count {
    view_label: "Udm Events: Target File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events.target__file__pe_file__resources_language_count}) as udm_events__target__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__target__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Target File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events.target__file__pe_file__resources_type_count_str}) as udm_events__target__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__billing__attribute__permissions {
    view_label: "Udm Events: Target Domain Billing Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__billing__attribute__permissions}) as udm_events__target__domain__billing__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__asset__mac {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Asset Mac"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__asset__mac}) as udm_events__extensions__vulns__vulnerabilities__about__asset__mac ;;
    relationship: one_to_many
  }

  join: udm_events__about__process_ancestors__file__pe_file__section {
    view_label: "Udm Events: About Process Ancestors File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events__about__process_ancestors.file__pe_file__section}) as udm_events__about__process_ancestors__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__cloud__vpc__attribute__permissions {
    view_label: "Udm Events: Intermediary Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.cloud__vpc__attribute__permissions}) as udm_events__intermediary__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process__file__pe_file__imports {
    view_label: "Udm Events: Intermediary Process File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.process__file__pe_file__imports}) as udm_events__intermediary__process__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__principal__resource_ancestors__attribute__roles {
    view_label: "Udm Events: Principal Resource Ancestors Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__principal__resource_ancestors.attribute__roles}) as udm_events__principal__resource_ancestors__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__resource_ancestors__attribute__labels {
    view_label: "Udm Events: Principal Resource Ancestors Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__principal__resource_ancestors.attribute__labels}) as udm_events__principal__resource_ancestors__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user_management_chain__group_identifiers {
    view_label: "Udm Events: Principal User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__principal__user_management_chain.group_identifiers}) as udm_events__principal__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__admin__attribute__permissions {
    view_label: "Udm Events: Principal Domain Admin Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__admin__attribute__permissions}) as udm_events__principal__domain__admin__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__cloud__project__attribute__permissions {
    view_label: "Udm Events: Observer Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.observer__cloud__project__attribute__permissions}) as udm_events__observer__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Observer File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events.observer__file__pe_file__signature_info__signers}) as udm_events__observer__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process_ancestors__file__capabilities_tags {
    view_label: "Udm Events: Observer Process Ancestors File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events__observer__process_ancestors.file__capabilities_tags}) as udm_events__observer__process_ancestors__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__src__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Src File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events.src__file__pe_file__resources_language_count_str}) as udm_events__src__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__src__process__file__pe_file__resources_type_count {
    view_label: "Udm Events: Src Process File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events.src__process__file__pe_file__resources_type_count}) as udm_events__src__process__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__src__resource_ancestors__attribute__permissions {
    view_label: "Udm Events: Src Resource Ancestors Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__src__resource_ancestors.attribute__permissions}) as udm_events__src__resource_ancestors__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user_management_chain {
    view_label: "Udm Events: Security Result About User Management Chain"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__user_management_chain}) as udm_events__security_result__about__user_management_chain ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__tech__email_addresses {
    view_label: "Udm Events: Security Result About Domain Tech Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__tech__email_addresses}) as udm_events__security_result__about__domain__tech__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__zone__email_addresses {
    view_label: "Udm Events: Security Result About Domain Zone Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__zone__email_addresses}) as udm_events__security_result__about__domain__zone__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__target__process__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Target Process File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events.target__process__file__pe_file__signature_info__signer}) as udm_events__target__process__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__target__user_management_chain__time_off {
    view_label: "Udm Events: Target User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__target__user_management_chain.time_off}) as udm_events__target__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__target__user_management_chain__attribute__roles {
    view_label: "Udm Events: Target User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__target__user_management_chain.attribute__roles}) as udm_events__target__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__user_management_chain__attribute__labels {
    view_label: "Udm Events: Target User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__target__user_management_chain.attribute__labels}) as udm_events__target__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__file__names {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About File Names"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__file__names}) as udm_events__extensions__vulns__vulnerabilities__about__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__labels}) as udm_events__extensions__vulns__vulnerabilities__about__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__domain__registrant__attribute__permissions {
    view_label: "Udm Events: About Domain Registrant Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about.domain__registrant__attribute__permissions}) as udm_events__about__domain__registrant__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__file__pe_file__resources_type_count {
    view_label: "Udm Events: Intermediary File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.file__pe_file__resources_type_count}) as udm_events__intermediary__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process__file__pe_file__resource {
    view_label: "Udm Events: Intermediary Process File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.process__file__pe_file__resource}) as udm_events__intermediary__process__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user_management_chain__email_addresses {
    view_label: "Udm Events: Intermediary User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__user_management_chain.email_addresses}) as udm_events__intermediary__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__principal__cloud__project__attribute__permissions {
    view_label: "Udm Events: Principal Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.principal__cloud__project__attribute__permissions}) as udm_events__principal__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Principal File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events.principal__file__pe_file__signature_info__signers}) as udm_events__principal__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process_ancestors__file__capabilities_tags {
    view_label: "Udm Events: Principal Process Ancestors File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events__principal__process_ancestors.file__capabilities_tags}) as udm_events__principal__process_ancestors__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__observer__file__pe_file__resources_language_count {
    view_label: "Udm Events: Observer File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events.observer__file__pe_file__resources_language_count}) as udm_events__observer__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__observer__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Observer File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events.observer__file__pe_file__resources_type_count_str}) as udm_events__observer__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__billing__attribute__permissions {
    view_label: "Udm Events: Observer Domain Billing Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__billing__attribute__permissions}) as udm_events__observer__domain__billing__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__src__process_ancestors__file__pe_file__imports {
    view_label: "Udm Events: Src Process Ancestors File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events__src__process_ancestors.file__pe_file__imports}) as udm_events__src__process_ancestors__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__file__pe_file__imports {
    view_label: "Udm Events: Security Result About File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__file__pe_file__imports}) as udm_events__security_result__about__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__group__attribute__roles {
    view_label: "Udm Events: Security Result About Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__group__attribute__roles}) as udm_events__security_result__about__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__group__attribute__labels {
    view_label: "Udm Events: Security Result About Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__group__attribute__labels}) as udm_events__security_result__about__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process__command_line_history {
    view_label: "Udm Events: Security Result About Process Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__process__command_line_history}) as udm_events__security_result__about__process__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process_ancestors__file__names {
    view_label: "Udm Events: Security Result About Process Ancestors File Names"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__process_ancestors.file__names}) as udm_events__security_result__about__process_ancestors__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__admin__email_addresses {
    view_label: "Udm Events: Security Result About Domain Admin Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__admin__email_addresses}) as udm_events__security_result__about__domain__admin__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__billing__phone_numbers {
    view_label: "Udm Events: Security Result About Domain Billing Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__billing__phone_numbers}) as udm_events__security_result__about__domain__billing__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__registrant__department {
    view_label: "Udm Events: Security Result About Domain Registrant Department"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__registrant__department}) as udm_events__security_result__about__domain__registrant__department ;;
    relationship: one_to_many
  }

  join: udm_events__target__process_ancestors__file__pe_file__section {
    view_label: "Udm Events: Target Process Ancestors File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events__target__process_ancestors.file__pe_file__section}) as udm_events__target__process_ancestors__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__about__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: About File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__about.file__pe_file__resources_language_count_str}) as udm_events__about__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__about__process__file__pe_file__resources_type_count {
    view_label: "Udm Events: About Process File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events__about.process__file__pe_file__resources_type_count}) as udm_events__about__process__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__about__resource_ancestors__attribute__permissions {
    view_label: "Udm Events: About Resource Ancestors Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about__resource_ancestors.attribute__permissions}) as udm_events__about__resource_ancestors__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process__file__pe_file__imports__functions {
    view_label: "Udm Events: Intermediary Process File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__process__file__pe_file__imports.functions}) as udm_events__intermediary__process__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process_ancestors__command_line_history {
    view_label: "Udm Events: Intermediary Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__process_ancestors.command_line_history}) as udm_events__intermediary__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__tech__attribute__permissions {
    view_label: "Udm Events: Intermediary Domain Tech Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__tech__attribute__permissions}) as udm_events__intermediary__domain__tech__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__zone__attribute__permissions {
    view_label: "Udm Events: Intermediary Domain Zone Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__zone__attribute__permissions}) as udm_events__intermediary__domain__zone__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__registrant__time_off {
    view_label: "Udm Events: Intermediary Domain Registrant Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__registrant__time_off}) as udm_events__intermediary__domain__registrant__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__registrant__attribute__roles {
    view_label: "Udm Events: Intermediary Domain Registrant Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__registrant__attribute__roles}) as udm_events__intermediary__domain__registrant__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__registrant__attribute__labels {
    view_label: "Udm Events: Intermediary Domain Registrant Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__registrant__attribute__labels}) as udm_events__intermediary__domain__registrant__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__file__pe_file__resources_language_count {
    view_label: "Udm Events: Principal File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events.principal__file__pe_file__resources_language_count}) as udm_events__principal__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__principal__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Principal File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events.principal__file__pe_file__resources_type_count_str}) as udm_events__principal__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__billing__attribute__permissions {
    view_label: "Udm Events: Principal Domain Billing Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__billing__attribute__permissions}) as udm_events__principal__domain__billing__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Observer Process File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events.observer__process__file__pe_file__signature_info__signer}) as udm_events__observer__process__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user_management_chain__time_off {
    view_label: "Udm Events: Observer User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__observer__user_management_chain.time_off}) as udm_events__observer__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user_management_chain__attribute__roles {
    view_label: "Udm Events: Observer User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__observer__user_management_chain.attribute__roles}) as udm_events__observer__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user_management_chain__attribute__labels {
    view_label: "Udm Events: Observer User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__observer__user_management_chain.attribute__labels}) as udm_events__observer__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__process_ancestors__file__pe_file__resource {
    view_label: "Udm Events: Src Process Ancestors File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events__src__process_ancestors.file__pe_file__resource}) as udm_events__src__process_ancestors__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__file__pe_file__resource {
    view_label: "Udm Events: Security Result About File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__file__pe_file__resource}) as udm_events__security_result__about__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__resource__attribute__roles {
    view_label: "Udm Events: Security Result About Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__resource__attribute__roles}) as udm_events__security_result__about__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__resource__attribute__labels {
    view_label: "Udm Events: Security Result About Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__resource__attribute__labels}) as udm_events__security_result__about__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__tech__group_identifiers {
    view_label: "Udm Events: Security Result About Domain Tech Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__tech__group_identifiers}) as udm_events__security_result__about__domain__tech__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__zone__group_identifiers {
    view_label: "Udm Events: Security Result About Domain Zone Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__zone__group_identifiers}) as udm_events__security_result__about__domain__zone__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__target__domain__registrant__attribute__permissions {
    view_label: "Udm Events: Target Domain Registrant Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.target__domain__registrant__attribute__permissions}) as udm_events__target__domain__registrant__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__asset__nat_ip {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__asset__nat_ip}) as udm_events__extensions__vulns__vulnerabilities__about__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__about__process_ancestors__file__pe_file__imports {
    view_label: "Udm Events: About Process Ancestors File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events__about__process_ancestors.file__pe_file__imports}) as udm_events__about__process_ancestors__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__resource_ancestors__attribute__roles {
    view_label: "Udm Events: Intermediary Resource Ancestors Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__resource_ancestors.attribute__roles}) as udm_events__intermediary__resource_ancestors__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__resource_ancestors__attribute__labels {
    view_label: "Udm Events: Intermediary Resource Ancestors Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__resource_ancestors.attribute__labels}) as udm_events__intermediary__resource_ancestors__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user_management_chain__group_identifiers {
    view_label: "Udm Events: Intermediary User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__user_management_chain.group_identifiers}) as udm_events__intermediary__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__admin__attribute__permissions {
    view_label: "Udm Events: Intermediary Domain Admin Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__admin__attribute__permissions}) as udm_events__intermediary__domain__admin__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Principal Process File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events.principal__process__file__pe_file__signature_info__signer}) as udm_events__principal__process__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user_management_chain__time_off {
    view_label: "Udm Events: Principal User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__principal__user_management_chain.time_off}) as udm_events__principal__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user_management_chain__attribute__roles {
    view_label: "Udm Events: Principal User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__principal__user_management_chain.attribute__roles}) as udm_events__principal__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user_management_chain__attribute__labels {
    view_label: "Udm Events: Principal User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__principal__user_management_chain.attribute__labels}) as udm_events__principal__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process_ancestors__file__pe_file__section {
    view_label: "Udm Events: Observer Process Ancestors File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events__observer__process_ancestors.file__pe_file__section}) as udm_events__observer__process_ancestors__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__src__process__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Src Process File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events.src__process__file__pe_file__signature_info__signers}) as udm_events__src__process__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__src__user_management_chain__attribute__permissions {
    view_label: "Udm Events: Src User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__src__user_management_chain.attribute__permissions}) as udm_events__src__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__src__process_ancestors__file__pe_file__imports__functions {
    view_label: "Udm Events: Src Process Ancestors File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__src__process_ancestors__file__pe_file__imports.functions}) as udm_events__src__process_ancestors__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__cloud__vpc__attribute__roles {
    view_label: "Udm Events: Security Result About Cloud Vpc Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__cloud__vpc__attribute__roles}) as udm_events__security_result__about__cloud__vpc__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__cloud__vpc__attribute__labels {
    view_label: "Udm Events: Security Result About Cloud Vpc Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__cloud__vpc__attribute__labels}) as udm_events__security_result__about__cloud__vpc__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__file__pe_file__imports__functions {
    view_label: "Udm Events: Security Result About File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__file__pe_file__imports.functions}) as udm_events__security_result__about__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process__file__capabilities_tags {
    view_label: "Udm Events: Security Result About Process File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__process__file__capabilities_tags}) as udm_events__security_result__about__process__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__admin__group_identifiers {
    view_label: "Udm Events: Security Result About Domain Admin Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__admin__group_identifiers}) as udm_events__security_result__about__domain__admin__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__billing__email_addresses {
    view_label: "Udm Events: Security Result About Domain Billing Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__billing__email_addresses}) as udm_events__security_result__about__domain__billing__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__target__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Target File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events.target__file__pe_file__resources_language_count_str}) as udm_events__target__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__target__process__file__pe_file__resources_type_count {
    view_label: "Udm Events: Target Process File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events.target__process__file__pe_file__resources_type_count}) as udm_events__target__process__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__target__resource_ancestors__attribute__permissions {
    view_label: "Udm Events: Target Resource Ancestors Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__target__resource_ancestors.attribute__permissions}) as udm_events__target__resource_ancestors__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__about__process_ancestors__file__pe_file__resource {
    view_label: "Udm Events: About Process Ancestors File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events__about__process_ancestors.file__pe_file__resource}) as udm_events__about__process_ancestors__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__cloud__project__attribute__permissions {
    view_label: "Udm Events: Intermediary Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.cloud__project__attribute__permissions}) as udm_events__intermediary__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Intermediary File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.file__pe_file__signature_info__signers}) as udm_events__intermediary__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process_ancestors__file__capabilities_tags {
    view_label: "Udm Events: Intermediary Process Ancestors File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__process_ancestors.file__capabilities_tags}) as udm_events__intermediary__process_ancestors__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process_ancestors__file__pe_file__section {
    view_label: "Udm Events: Principal Process Ancestors File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events__principal__process_ancestors.file__pe_file__section}) as udm_events__principal__process_ancestors__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__observer__domain__registrant__attribute__permissions {
    view_label: "Udm Events: Observer Domain Registrant Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.observer__domain__registrant__attribute__permissions}) as udm_events__observer__domain__registrant__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__src__process__file__pe_file__resources_language_count {
    view_label: "Udm Events: Src Process File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events.src__process__file__pe_file__resources_language_count}) as udm_events__src__process__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__src__process__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Src Process File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events.src__process__file__pe_file__resources_type_count_str}) as udm_events__src__process__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__registrant__phone_numbers {
    view_label: "Udm Events: Security Result About Domain Registrant Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__registrant__phone_numbers}) as udm_events__security_result__about__domain__registrant__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__software__permissions {
    view_label: "Udm Events: Security Result About Asset Software Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__asset__software.permissions}) as udm_events__security_result__about__asset__software__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user__attribute__permissions {
    view_label: "Udm Events: Security Result About User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__user__attribute__permissions}) as udm_events__security_result__about__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__target__process_ancestors__file__pe_file__imports {
    view_label: "Udm Events: Target Process Ancestors File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events__target__process_ancestors.file__pe_file__imports}) as udm_events__target__process_ancestors__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__about__process__file__pe_file__signature_info__signers {
    view_label: "Udm Events: About Process File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events__about.process__file__pe_file__signature_info__signers}) as udm_events__about__process__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__about__user_management_chain__attribute__permissions {
    view_label: "Udm Events: About User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about__user_management_chain.attribute__permissions}) as udm_events__about__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__about__process_ancestors__file__pe_file__imports__functions {
    view_label: "Udm Events: About Process Ancestors File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__about__process_ancestors__file__pe_file__imports.functions}) as udm_events__about__process_ancestors__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__file__pe_file__resources_language_count {
    view_label: "Udm Events: Intermediary File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.file__pe_file__resources_language_count}) as udm_events__intermediary__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Intermediary File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.file__pe_file__resources_type_count_str}) as udm_events__intermediary__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__billing__attribute__permissions {
    view_label: "Udm Events: Intermediary Domain Billing Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__billing__attribute__permissions}) as udm_events__intermediary__domain__billing__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__domain__registrant__attribute__permissions {
    view_label: "Udm Events: Principal Domain Registrant Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.principal__domain__registrant__attribute__permissions}) as udm_events__principal__domain__registrant__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Observer File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events.observer__file__pe_file__resources_language_count_str}) as udm_events__observer__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process__file__pe_file__resources_type_count {
    view_label: "Udm Events: Observer Process File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events.observer__process__file__pe_file__resources_type_count}) as udm_events__observer__process__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__observer__resource_ancestors__attribute__permissions {
    view_label: "Udm Events: Observer Resource Ancestors Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__observer__resource_ancestors.attribute__permissions}) as udm_events__observer__resource_ancestors__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user_management_chain__department {
    view_label: "Udm Events: Security Result About User Management Chain Department"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__user_management_chain.department}) as udm_events__security_result__about__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__tech__time_off {
    view_label: "Udm Events: Security Result About Domain Tech Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__tech__time_off}) as udm_events__security_result__about__domain__tech__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__tech__attribute__roles {
    view_label: "Udm Events: Security Result About Domain Tech Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__tech__attribute__roles}) as udm_events__security_result__about__domain__tech__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__tech__attribute__labels {
    view_label: "Udm Events: Security Result About Domain Tech Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__tech__attribute__labels}) as udm_events__security_result__about__domain__tech__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__billing__group_identifiers {
    view_label: "Udm Events: Security Result About Domain Billing Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__billing__group_identifiers}) as udm_events__security_result__about__domain__billing__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__zone__time_off {
    view_label: "Udm Events: Security Result About Domain Zone Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__zone__time_off}) as udm_events__security_result__about__domain__zone__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__zone__attribute__roles {
    view_label: "Udm Events: Security Result About Domain Zone Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__zone__attribute__roles}) as udm_events__security_result__about__domain__zone__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__zone__attribute__labels {
    view_label: "Udm Events: Security Result About Domain Zone Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__zone__attribute__labels}) as udm_events__security_result__about__domain__zone__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__attribute__permissions {
    view_label: "Udm Events: Security Result About Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__attribute__permissions}) as udm_events__security_result__about__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__target__process_ancestors__file__pe_file__resource {
    view_label: "Udm Events: Target Process Ancestors File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events__target__process_ancestors.file__pe_file__resource}) as udm_events__target__process_ancestors__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user__department {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Department"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__user__department}) as udm_events__extensions__vulns__vulnerabilities__about__user__department ;;
    relationship: one_to_many
  }

  join: udm_events__about__process__file__pe_file__resources_language_count {
    view_label: "Udm Events: About Process File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events__about.process__file__pe_file__resources_language_count}) as udm_events__about__process__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__about__process__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: About Process File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__about.process__file__pe_file__resources_type_count_str}) as udm_events__about__process__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Intermediary Process File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.process__file__pe_file__signature_info__signer}) as udm_events__intermediary__process__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user_management_chain__time_off {
    view_label: "Udm Events: Intermediary User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__user_management_chain.time_off}) as udm_events__intermediary__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user_management_chain__attribute__roles {
    view_label: "Udm Events: Intermediary User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__user_management_chain.attribute__roles}) as udm_events__intermediary__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user_management_chain__attribute__labels {
    view_label: "Udm Events: Intermediary User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__user_management_chain.attribute__labels}) as udm_events__intermediary__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Principal File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events.principal__file__pe_file__resources_language_count_str}) as udm_events__principal__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process__file__pe_file__resources_type_count {
    view_label: "Udm Events: Principal Process File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events.principal__process__file__pe_file__resources_type_count}) as udm_events__principal__process__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__principal__resource_ancestors__attribute__permissions {
    view_label: "Udm Events: Principal Resource Ancestors Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__principal__resource_ancestors.attribute__permissions}) as udm_events__principal__resource_ancestors__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process_ancestors__file__pe_file__imports {
    view_label: "Udm Events: Observer Process Ancestors File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events__observer__process_ancestors.file__pe_file__imports}) as udm_events__observer__process_ancestors__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process__file__pe_file__section {
    view_label: "Udm Events: Security Result About Process File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__process__file__pe_file__section}) as udm_events__security_result__about__process__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__admin__time_off {
    view_label: "Udm Events: Security Result About Domain Admin Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__admin__time_off}) as udm_events__security_result__about__domain__admin__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__admin__attribute__roles {
    view_label: "Udm Events: Security Result About Domain Admin Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__admin__attribute__roles}) as udm_events__security_result__about__domain__admin__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__admin__attribute__labels {
    view_label: "Udm Events: Security Result About Domain Admin Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__admin__attribute__labels}) as udm_events__security_result__about__domain__admin__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__registrant__email_addresses {
    view_label: "Udm Events: Security Result About Domain Registrant Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__registrant__email_addresses}) as udm_events__security_result__about__domain__registrant__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__target__process__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Target Process File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events.target__process__file__pe_file__signature_info__signers}) as udm_events__target__process__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__target__user_management_chain__attribute__permissions {
    view_label: "Udm Events: Target User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__target__user_management_chain.attribute__permissions}) as udm_events__target__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__target__process_ancestors__file__pe_file__imports__functions {
    view_label: "Udm Events: Target Process Ancestors File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__target__process_ancestors__file__pe_file__imports.functions}) as udm_events__target__process_ancestors__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__ip_location {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Ip Location"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__ip_location}) as udm_events__extensions__vulns__vulnerabilities__about__ip_location ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__asset__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Asset Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__asset__labels}) as udm_events__extensions__vulns__vulnerabilities__about__asset__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process_ancestors__file__pe_file__section {
    view_label: "Udm Events: Intermediary Process Ancestors File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__process_ancestors.file__pe_file__section}) as udm_events__intermediary__process_ancestors__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process_ancestors__file__pe_file__imports {
    view_label: "Udm Events: Principal Process Ancestors File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events__principal__process_ancestors.file__pe_file__imports}) as udm_events__principal__process_ancestors__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process_ancestors__file__pe_file__resource {
    view_label: "Udm Events: Observer Process Ancestors File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events__observer__process_ancestors.file__pe_file__resource}) as udm_events__observer__process_ancestors__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__src__process_ancestors__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Src Process Ancestors File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events__src__process_ancestors.file__pe_file__signature_info__signer}) as udm_events__src__process_ancestors__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__cloud__project__attribute__roles {
    view_label: "Udm Events: Security Result About Cloud Project Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__cloud__project__attribute__roles}) as udm_events__security_result__about__cloud__project__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__cloud__project__attribute__labels {
    view_label: "Udm Events: Security Result About Cloud Project Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__cloud__project__attribute__labels}) as udm_events__security_result__about__cloud__project__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Security Result About File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__file__pe_file__signature_info__signer}) as udm_events__security_result__about__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__group__attribute__permissions {
    view_label: "Udm Events: Security Result About Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__group__attribute__permissions}) as udm_events__security_result__about__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__target__process__file__pe_file__resources_language_count {
    view_label: "Udm Events: Target Process File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events.target__process__file__pe_file__resources_language_count}) as udm_events__target__process__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__target__process__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Target Process File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events.target__process__file__pe_file__resources_type_count_str}) as udm_events__target__process__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__domain__registrant__attribute__permissions {
    view_label: "Udm Events: Intermediary Domain Registrant Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.domain__registrant__attribute__permissions}) as udm_events__intermediary__domain__registrant__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process_ancestors__file__pe_file__resource {
    view_label: "Udm Events: Principal Process Ancestors File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events__principal__process_ancestors.file__pe_file__resource}) as udm_events__principal__process_ancestors__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Observer Process File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events.observer__process__file__pe_file__signature_info__signers}) as udm_events__observer__process__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user_management_chain__attribute__permissions {
    view_label: "Udm Events: Observer User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__observer__user_management_chain.attribute__permissions}) as udm_events__observer__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process_ancestors__file__pe_file__imports__functions {
    view_label: "Udm Events: Observer Process Ancestors File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__observer__process_ancestors__file__pe_file__imports.functions}) as udm_events__observer__process_ancestors__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__src__process__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Src Process File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events.src__process__file__pe_file__resources_language_count_str}) as udm_events__src__process__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__resource__attribute__permissions {
    view_label: "Udm Events: Security Result About Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__resource__attribute__permissions}) as udm_events__security_result__about__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user_management_chain__phone_numbers {
    view_label: "Udm Events: Security Result About User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__user_management_chain.phone_numbers}) as udm_events__security_result__about__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__billing__time_off {
    view_label: "Udm Events: Security Result About Domain Billing Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__billing__time_off}) as udm_events__security_result__about__domain__billing__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__billing__attribute__roles {
    view_label: "Udm Events: Security Result About Domain Billing Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__billing__attribute__roles}) as udm_events__security_result__about__domain__billing__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__billing__attribute__labels {
    view_label: "Udm Events: Security Result About Domain Billing Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__billing__attribute__labels}) as udm_events__security_result__about__domain__billing__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__registrant__group_identifiers {
    view_label: "Udm Events: Security Result About Domain Registrant Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__registrant__group_identifiers}) as udm_events__security_result__about__domain__registrant__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process__file__names {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process File Names"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__process__file__names}) as udm_events__extensions__vulns__vulnerabilities__about__process__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__name_server {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Name Server"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__name_server}) as udm_events__extensions__vulns__vulnerabilities__about__domain__name_server ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__asset__hardware {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Asset Hardware"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__asset__hardware}) as udm_events__extensions__vulns__vulnerabilities__about__asset__hardware ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user__phone_numbers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__user__phone_numbers}) as udm_events__extensions__vulns__vulnerabilities__about__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__about__process_ancestors__file__pe_file__signature_info__signer {
    view_label: "Udm Events: About Process Ancestors File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events__about__process_ancestors.file__pe_file__signature_info__signer}) as udm_events__about__process_ancestors__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Intermediary File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.file__pe_file__resources_language_count_str}) as udm_events__intermediary__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process__file__pe_file__resources_type_count {
    view_label: "Udm Events: Intermediary Process File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.process__file__pe_file__resources_type_count}) as udm_events__intermediary__process__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__resource_ancestors__attribute__permissions {
    view_label: "Udm Events: Intermediary Resource Ancestors Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__resource_ancestors.attribute__permissions}) as udm_events__intermediary__resource_ancestors__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Principal Process File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events.principal__process__file__pe_file__signature_info__signers}) as udm_events__principal__process__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user_management_chain__attribute__permissions {
    view_label: "Udm Events: Principal User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__principal__user_management_chain.attribute__permissions}) as udm_events__principal__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process_ancestors__file__pe_file__imports__functions {
    view_label: "Udm Events: Principal Process Ancestors File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__principal__process_ancestors__file__pe_file__imports.functions}) as udm_events__principal__process_ancestors__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process__file__pe_file__resources_language_count {
    view_label: "Udm Events: Observer Process File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events.observer__process__file__pe_file__resources_language_count}) as udm_events__observer__process__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Observer Process File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events.observer__process__file__pe_file__resources_type_count_str}) as udm_events__observer__process__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__cloud__vpc__attribute__permissions {
    view_label: "Udm Events: Security Result About Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__cloud__vpc__attribute__permissions}) as udm_events__security_result__about__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process__file__pe_file__imports {
    view_label: "Udm Events: Security Result About Process File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__process__file__pe_file__imports}) as udm_events__security_result__about__process__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__asset__software {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Asset Software"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__asset__software}) as udm_events__extensions__vulns__vulnerabilities__about__asset__software ;;
    relationship: one_to_many
  }

  join: udm_events__about__process__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: About Process File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__about.process__file__pe_file__resources_language_count_str}) as udm_events__about__process__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process_ancestors__file__pe_file__imports {
    view_label: "Udm Events: Intermediary Process Ancestors File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__process_ancestors.file__pe_file__imports}) as udm_events__intermediary__process_ancestors__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process__file__pe_file__resources_language_count {
    view_label: "Udm Events: Principal Process File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events.principal__process__file__pe_file__resources_language_count}) as udm_events__principal__process__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Principal Process File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events.principal__process__file__pe_file__resources_type_count_str}) as udm_events__principal__process__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__src__process_ancestors__file__pe_file__resources_type_count {
    view_label: "Udm Events: Src Process Ancestors File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events__src__process_ancestors.file__pe_file__resources_type_count}) as udm_events__src__process_ancestors__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__file__pe_file__resources_type_count {
    view_label: "Udm Events: Security Result About File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__file__pe_file__resources_type_count}) as udm_events__security_result__about__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process__file__pe_file__resource {
    view_label: "Udm Events: Security Result About Process File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__process__file__pe_file__resource}) as udm_events__security_result__about__process__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user_management_chain__email_addresses {
    view_label: "Udm Events: Security Result About User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__user_management_chain.email_addresses}) as udm_events__security_result__about__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__target__process_ancestors__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Target Process Ancestors File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events__target__process_ancestors.file__pe_file__signature_info__signer}) as udm_events__target__process_ancestors__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user__email_addresses {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__user__email_addresses}) as udm_events__extensions__vulns__vulnerabilities__about__user__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process_ancestors__file__pe_file__resource {
    view_label: "Udm Events: Intermediary Process Ancestors File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__process_ancestors.file__pe_file__resource}) as udm_events__intermediary__process_ancestors__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process__file__pe_file__imports__functions {
    view_label: "Udm Events: Security Result About Process File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__process__file__pe_file__imports.functions}) as udm_events__security_result__about__process__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process_ancestors__command_line_history {
    view_label: "Udm Events: Security Result About Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__process_ancestors.command_line_history}) as udm_events__security_result__about__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__tech__attribute__permissions {
    view_label: "Udm Events: Security Result About Domain Tech Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__tech__attribute__permissions}) as udm_events__security_result__about__domain__tech__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__zone__attribute__permissions {
    view_label: "Udm Events: Security Result About Domain Zone Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__zone__attribute__permissions}) as udm_events__security_result__about__domain__zone__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__registrant__time_off {
    view_label: "Udm Events: Security Result About Domain Registrant Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__registrant__time_off}) as udm_events__security_result__about__domain__registrant__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__registrant__attribute__roles {
    view_label: "Udm Events: Security Result About Domain Registrant Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__registrant__attribute__roles}) as udm_events__security_result__about__domain__registrant__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__registrant__attribute__labels {
    view_label: "Udm Events: Security Result About Domain Registrant Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__registrant__attribute__labels}) as udm_events__security_result__about__domain__registrant__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__process__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Target Process File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events.target__process__file__pe_file__resources_language_count_str}) as udm_events__target__process__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__resource_ancestors {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Resource Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__resource_ancestors}) as udm_events__extensions__vulns__vulnerabilities__about__resource_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process_ancestors {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__process_ancestors}) as udm_events__extensions__vulns__vulnerabilities__about__process_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__about__process_ancestors__file__pe_file__resources_type_count {
    view_label: "Udm Events: About Process Ancestors File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events__about__process_ancestors.file__pe_file__resources_type_count}) as udm_events__about__process_ancestors__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Intermediary Process File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.process__file__pe_file__signature_info__signers}) as udm_events__intermediary__process__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user_management_chain__attribute__permissions {
    view_label: "Udm Events: Intermediary User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__user_management_chain.attribute__permissions}) as udm_events__intermediary__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process_ancestors__file__pe_file__imports__functions {
    view_label: "Udm Events: Intermediary Process Ancestors File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__process_ancestors__file__pe_file__imports.functions}) as udm_events__intermediary__process_ancestors__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process_ancestors__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Observer Process Ancestors File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events__observer__process_ancestors.file__pe_file__signature_info__signer}) as udm_events__observer__process_ancestors__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__resource_ancestors__attribute__roles {
    view_label: "Udm Events: Security Result About Resource Ancestors Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__resource_ancestors.attribute__roles}) as udm_events__security_result__about__resource_ancestors__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__resource_ancestors__attribute__labels {
    view_label: "Udm Events: Security Result About Resource Ancestors Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__resource_ancestors.attribute__labels}) as udm_events__security_result__about__resource_ancestors__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user_management_chain__group_identifiers {
    view_label: "Udm Events: Security Result About User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__user_management_chain.group_identifiers}) as udm_events__security_result__about__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__admin__attribute__permissions {
    view_label: "Udm Events: Security Result About Domain Admin Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__admin__attribute__permissions}) as udm_events__security_result__about__domain__admin__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__file__capabilities_tags {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__file__capabilities_tags}) as udm_events__extensions__vulns__vulnerabilities__about__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__tech__department {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Tech Department"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__tech__department}) as udm_events__extensions__vulns__vulnerabilities__about__domain__tech__department ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__zone__department {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Zone Department"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__zone__department}) as udm_events__extensions__vulns__vulnerabilities__about__domain__zone__department ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__investigation__comments {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Investigation Comments"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__investigation__comments}) as udm_events__extensions__vulns__vulnerabilities__about__investigation__comments ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user__group_identifiers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__user__group_identifiers}) as udm_events__extensions__vulns__vulnerabilities__about__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process__file__pe_file__resources_language_count {
    view_label: "Udm Events: Intermediary Process File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.process__file__pe_file__resources_language_count}) as udm_events__intermediary__process__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Intermediary Process File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.process__file__pe_file__resources_type_count_str}) as udm_events__intermediary__process__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process_ancestors__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Principal Process Ancestors File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events__principal__process_ancestors.file__pe_file__signature_info__signer}) as udm_events__principal__process_ancestors__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Observer Process File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events.observer__process__file__pe_file__resources_language_count_str}) as udm_events__observer__process__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__src__process_ancestors__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Src Process Ancestors File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events__src__process_ancestors.file__pe_file__signature_info__signers}) as udm_events__src__process_ancestors__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__cloud__project__attribute__permissions {
    view_label: "Udm Events: Security Result About Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__cloud__project__attribute__permissions}) as udm_events__security_result__about__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Security Result About File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__file__pe_file__signature_info__signers}) as udm_events__security_result__about__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process_ancestors__file__capabilities_tags {
    view_label: "Udm Events: Security Result About Process Ancestors File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__process_ancestors.file__capabilities_tags}) as udm_events__security_result__about__process_ancestors__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__target__process_ancestors__file__pe_file__resources_type_count {
    view_label: "Udm Events: Target Process Ancestors File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events__target__process_ancestors.file__pe_file__resources_type_count}) as udm_events__target__process_ancestors__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__group__email_addresses {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Group Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__group__email_addresses}) as udm_events__extensions__vulns__vulnerabilities__about__group__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__admin__department {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Admin Department"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__admin__department}) as udm_events__extensions__vulns__vulnerabilities__about__domain__admin__department ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Principal Process File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events.principal__process__file__pe_file__resources_language_count_str}) as udm_events__principal__process__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__src__process_ancestors__file__pe_file__resources_language_count {
    view_label: "Udm Events: Src Process Ancestors File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events__src__process_ancestors.file__pe_file__resources_language_count}) as udm_events__src__process_ancestors__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__src__process_ancestors__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Src Process Ancestors File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__src__process_ancestors.file__pe_file__resources_type_count_str}) as udm_events__src__process_ancestors__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__file__pe_file__resources_language_count {
    view_label: "Udm Events: Security Result About File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__file__pe_file__resources_language_count}) as udm_events__security_result__about__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Security Result About File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__file__pe_file__resources_type_count_str}) as udm_events__security_result__about__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__billing__attribute__permissions {
    view_label: "Udm Events: Security Result About Domain Billing Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__billing__attribute__permissions}) as udm_events__security_result__about__domain__billing__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__about__process_ancestors__file__pe_file__signature_info__signers {
    view_label: "Udm Events: About Process Ancestors File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events__about__process_ancestors.file__pe_file__signature_info__signers}) as udm_events__about__process_ancestors__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process_ancestors__file__pe_file__resources_type_count {
    view_label: "Udm Events: Observer Process Ancestors File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events__observer__process_ancestors.file__pe_file__resources_type_count}) as udm_events__observer__process_ancestors__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Security Result About Process File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__process__file__pe_file__signature_info__signer}) as udm_events__security_result__about__process__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user_management_chain__time_off {
    view_label: "Udm Events: Security Result About User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__user_management_chain.time_off}) as udm_events__security_result__about__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user_management_chain__attribute__roles {
    view_label: "Udm Events: Security Result About User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__user_management_chain.attribute__roles}) as udm_events__security_result__about__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user_management_chain__attribute__labels {
    view_label: "Udm Events: Security Result About User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__user_management_chain.attribute__labels}) as udm_events__security_result__about__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__section {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__file__pe_file__section}) as udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__tech__phone_numbers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Tech Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__tech__phone_numbers}) as udm_events__extensions__vulns__vulnerabilities__about__domain__tech__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__billing__department {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Billing Department"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__billing__department}) as udm_events__extensions__vulns__vulnerabilities__about__domain__billing__department ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__zone__phone_numbers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Zone Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__zone__phone_numbers}) as udm_events__extensions__vulns__vulnerabilities__about__domain__zone__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user__time_off {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__user__time_off}) as udm_events__extensions__vulns__vulnerabilities__about__user__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__user__attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__user__attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__process_ancestors__file__pe_file__resources_language_count {
    view_label: "Udm Events: About Process Ancestors File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events__about__process_ancestors.file__pe_file__resources_language_count}) as udm_events__about__process_ancestors__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__about__process_ancestors__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: About Process Ancestors File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__about__process_ancestors.file__pe_file__resources_type_count_str}) as udm_events__about__process_ancestors__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process_ancestors__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Intermediary Process Ancestors File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__process_ancestors.file__pe_file__signature_info__signer}) as udm_events__intermediary__process_ancestors__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process_ancestors__file__pe_file__resources_type_count {
    view_label: "Udm Events: Principal Process Ancestors File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events__principal__process_ancestors.file__pe_file__resources_type_count}) as udm_events__principal__process_ancestors__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process_ancestors__file__pe_file__section {
    view_label: "Udm Events: Security Result About Process Ancestors File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__process_ancestors.file__pe_file__section}) as udm_events__security_result__about__process_ancestors__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__target__process_ancestors__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Target Process Ancestors File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events__target__process_ancestors.file__pe_file__signature_info__signers}) as udm_events__target__process_ancestors__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__admin__phone_numbers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Admin Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__admin__phone_numbers}) as udm_events__extensions__vulns__vulnerabilities__about__domain__admin__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__asset__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__asset__attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__asset__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__asset__attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Intermediary Process File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.process__file__pe_file__resources_language_count_str}) as udm_events__intermediary__process__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__domain__registrant__attribute__permissions {
    view_label: "Udm Events: Security Result About Domain Registrant Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__domain__registrant__attribute__permissions}) as udm_events__security_result__about__domain__registrant__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__target__process_ancestors__file__pe_file__resources_language_count {
    view_label: "Udm Events: Target Process Ancestors File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events__target__process_ancestors.file__pe_file__resources_language_count}) as udm_events__target__process_ancestors__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__target__process_ancestors__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Target Process Ancestors File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__target__process_ancestors.file__pe_file__resources_type_count_str}) as udm_events__target__process_ancestors__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user_management_chain {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Management Chain"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__user_management_chain}) as udm_events__extensions__vulns__vulnerabilities__about__user_management_chain ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__tech__email_addresses {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Tech Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__tech__email_addresses}) as udm_events__extensions__vulns__vulnerabilities__about__domain__tech__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__zone__email_addresses {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Zone Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__zone__email_addresses}) as udm_events__extensions__vulns__vulnerabilities__about__domain__zone__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process_ancestors__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Observer Process Ancestors File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events__observer__process_ancestors.file__pe_file__signature_info__signers}) as udm_events__observer__process_ancestors__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__src__process_ancestors__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Src Process Ancestors File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__src__process_ancestors.file__pe_file__resources_language_count_str}) as udm_events__src__process_ancestors__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Security Result About File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__file__pe_file__resources_language_count_str}) as udm_events__security_result__about__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process__file__pe_file__resources_type_count {
    view_label: "Udm Events: Security Result About Process File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__process__file__pe_file__resources_type_count}) as udm_events__security_result__about__process__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__resource_ancestors__attribute__permissions {
    view_label: "Udm Events: Security Result About Resource Ancestors Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__resource_ancestors.attribute__permissions}) as udm_events__security_result__about__resource_ancestors__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__imports {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__file__pe_file__imports}) as udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__group__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__group__attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__group__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__group__attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process__command_line_history {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__process__command_line_history}) as udm_events__extensions__vulns__vulnerabilities__about__process__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__names {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process Ancestors File Names"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__process_ancestors.file__names}) as udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__names ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__admin__email_addresses {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Admin Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__admin__email_addresses}) as udm_events__extensions__vulns__vulnerabilities__about__domain__admin__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__billing__phone_numbers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Billing Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__billing__phone_numbers}) as udm_events__extensions__vulns__vulnerabilities__about__domain__billing__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__registrant__department {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Registrant Department"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__registrant__department}) as udm_events__extensions__vulns__vulnerabilities__about__domain__registrant__department ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process_ancestors__file__pe_file__resources_type_count {
    view_label: "Udm Events: Intermediary Process Ancestors File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__process_ancestors.file__pe_file__resources_type_count}) as udm_events__intermediary__process_ancestors__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process_ancestors__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Principal Process Ancestors File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events__principal__process_ancestors.file__pe_file__signature_info__signers}) as udm_events__principal__process_ancestors__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process_ancestors__file__pe_file__resources_language_count {
    view_label: "Udm Events: Observer Process Ancestors File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events__observer__process_ancestors.file__pe_file__resources_language_count}) as udm_events__observer__process_ancestors__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process_ancestors__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Observer Process Ancestors File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__observer__process_ancestors.file__pe_file__resources_type_count_str}) as udm_events__observer__process_ancestors__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process_ancestors__file__pe_file__imports {
    view_label: "Udm Events: Security Result About Process Ancestors File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__process_ancestors.file__pe_file__imports}) as udm_events__security_result__about__process_ancestors__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__resource {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__file__pe_file__resource}) as udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__resource__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__resource__attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__resource__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__resource__attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__tech__group_identifiers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Tech Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__tech__group_identifiers}) as udm_events__extensions__vulns__vulnerabilities__about__domain__tech__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__zone__group_identifiers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Zone Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__zone__group_identifiers}) as udm_events__extensions__vulns__vulnerabilities__about__domain__zone__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__about__process_ancestors__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: About Process Ancestors File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__about__process_ancestors.file__pe_file__resources_language_count_str}) as udm_events__about__process_ancestors__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process_ancestors__file__pe_file__resources_language_count {
    view_label: "Udm Events: Principal Process Ancestors File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events__principal__process_ancestors.file__pe_file__resources_language_count}) as udm_events__principal__process_ancestors__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process_ancestors__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Principal Process Ancestors File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__principal__process_ancestors.file__pe_file__resources_type_count_str}) as udm_events__principal__process_ancestors__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process_ancestors__file__pe_file__resource {
    view_label: "Udm Events: Security Result About Process Ancestors File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__process_ancestors.file__pe_file__resource}) as udm_events__security_result__about__process_ancestors__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__cloud__vpc__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Cloud Vpc Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__cloud__vpc__attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__cloud__vpc__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__cloud__vpc__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Cloud Vpc Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__cloud__vpc__attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__cloud__vpc__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__imports__functions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__imports.functions}) as udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process__file__capabilities_tags {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__process__file__capabilities_tags}) as udm_events__extensions__vulns__vulnerabilities__about__process__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__admin__group_identifiers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Admin Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__admin__group_identifiers}) as udm_events__extensions__vulns__vulnerabilities__about__domain__admin__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__billing__email_addresses {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Billing Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__billing__email_addresses}) as udm_events__extensions__vulns__vulnerabilities__about__domain__billing__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Security Result About Process File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__process__file__pe_file__signature_info__signers}) as udm_events__security_result__about__process__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user_management_chain__attribute__permissions {
    view_label: "Udm Events: Security Result About User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__user_management_chain.attribute__permissions}) as udm_events__security_result__about__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process_ancestors__file__pe_file__imports__functions {
    view_label: "Udm Events: Security Result About Process Ancestors File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__process_ancestors__file__pe_file__imports.functions}) as udm_events__security_result__about__process_ancestors__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__target__process_ancestors__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Target Process Ancestors File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__target__process_ancestors.file__pe_file__resources_language_count_str}) as udm_events__target__process_ancestors__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__registrant__phone_numbers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Registrant Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__registrant__phone_numbers}) as udm_events__extensions__vulns__vulnerabilities__about__domain__registrant__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__asset__software__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Asset Software Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__asset__software.permissions}) as udm_events__extensions__vulns__vulnerabilities__about__asset__software__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__user__attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process_ancestors__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Intermediary Process Ancestors File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__process_ancestors.file__pe_file__signature_info__signers}) as udm_events__intermediary__process_ancestors__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process__file__pe_file__resources_language_count {
    view_label: "Udm Events: Security Result About Process File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__process__file__pe_file__resources_language_count}) as udm_events__security_result__about__process__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Security Result About Process File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__process__file__pe_file__resources_type_count_str}) as udm_events__security_result__about__process__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__department {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Management Chain Department"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__user_management_chain.department}) as udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__tech__time_off {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Tech Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__tech__time_off}) as udm_events__extensions__vulns__vulnerabilities__about__domain__tech__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__tech__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Tech Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__tech__attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__domain__tech__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__tech__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Tech Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__tech__attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__domain__tech__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__billing__group_identifiers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Billing Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__billing__group_identifiers}) as udm_events__extensions__vulns__vulnerabilities__about__domain__billing__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__zone__time_off {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Zone Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__zone__time_off}) as udm_events__extensions__vulns__vulnerabilities__about__domain__zone__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__zone__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Zone Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__zone__attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__domain__zone__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__zone__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Zone Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__zone__attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__domain__zone__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__asset__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__asset__attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process_ancestors__file__pe_file__resources_language_count {
    view_label: "Udm Events: Intermediary Process Ancestors File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__process_ancestors.file__pe_file__resources_language_count}) as udm_events__intermediary__process_ancestors__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process_ancestors__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Intermediary Process Ancestors File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__process_ancestors.file__pe_file__resources_type_count_str}) as udm_events__intermediary__process_ancestors__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process_ancestors__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Observer Process Ancestors File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__observer__process_ancestors.file__pe_file__resources_language_count_str}) as udm_events__observer__process_ancestors__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__section {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__process__file__pe_file__section}) as udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__admin__time_off {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Admin Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__admin__time_off}) as udm_events__extensions__vulns__vulnerabilities__about__domain__admin__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__admin__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Admin Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__admin__attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__domain__admin__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__admin__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Admin Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__admin__attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__domain__admin__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__registrant__email_addresses {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Registrant Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__registrant__email_addresses}) as udm_events__extensions__vulns__vulnerabilities__about__domain__registrant__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process_ancestors__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Principal Process Ancestors File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__principal__process_ancestors.file__pe_file__resources_language_count_str}) as udm_events__principal__process_ancestors__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__cloud__project__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Cloud Project Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__cloud__project__attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__cloud__project__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__cloud__project__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Cloud Project Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__cloud__project__attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__cloud__project__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__file__pe_file__signature_info__signer}) as udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__group__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__group__attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process_ancestors__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Security Result About Process Ancestors File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__process_ancestors.file__pe_file__signature_info__signer}) as udm_events__security_result__about__process_ancestors__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__resource__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__resource__attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__phone_numbers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__user_management_chain.phone_numbers}) as udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__billing__time_off {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Billing Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__billing__time_off}) as udm_events__extensions__vulns__vulnerabilities__about__domain__billing__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__billing__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Billing Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__billing__attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__domain__billing__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__billing__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Billing Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__billing__attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__domain__billing__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__registrant__group_identifiers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Registrant Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__registrant__group_identifiers}) as udm_events__extensions__vulns__vulnerabilities__about__domain__registrant__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Security Result About Process File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__process__file__pe_file__resources_language_count_str}) as udm_events__security_result__about__process__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__cloud__vpc__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__cloud__vpc__attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__imports {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__process__file__pe_file__imports}) as udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process_ancestors__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Intermediary Process Ancestors File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__process_ancestors.file__pe_file__resources_language_count_str}) as udm_events__intermediary__process_ancestors__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__resources_type_count {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__file__pe_file__resources_type_count}) as udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__resource {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__process__file__pe_file__resource}) as udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__email_addresses {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__user_management_chain.email_addresses}) as udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process_ancestors__file__pe_file__resources_type_count {
    view_label: "Udm Events: Security Result About Process Ancestors File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__process_ancestors.file__pe_file__resources_type_count}) as udm_events__security_result__about__process_ancestors__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__imports__functions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__imports.functions}) as udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__command_line_history {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__process_ancestors.command_line_history}) as udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__tech__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Tech Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__tech__attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__domain__tech__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__zone__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Zone Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__zone__attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__domain__zone__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__registrant__time_off {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Registrant Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__registrant__time_off}) as udm_events__extensions__vulns__vulnerabilities__about__domain__registrant__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__registrant__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Registrant Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__registrant__attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__domain__registrant__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__registrant__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Registrant Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__registrant__attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__domain__registrant__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__resource_ancestors__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Resource Ancestors Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__resource_ancestors.attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__resource_ancestors__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__resource_ancestors__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Resource Ancestors Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__resource_ancestors.attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__resource_ancestors__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__group_identifiers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__user_management_chain.group_identifiers}) as udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__admin__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Admin Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__admin__attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__domain__admin__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__cloud__project__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__cloud__project__attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__file__pe_file__signature_info__signers}) as udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__capabilities_tags {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process Ancestors File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__process_ancestors.file__capabilities_tags}) as udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process_ancestors__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Security Result About Process Ancestors File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__process_ancestors.file__pe_file__signature_info__signers}) as udm_events__security_result__about__process_ancestors__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__resources_language_count {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__file__pe_file__resources_language_count}) as udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__file__pe_file__resources_type_count_str}) as udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__billing__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Billing Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__billing__attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__domain__billing__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process_ancestors__file__pe_file__resources_language_count {
    view_label: "Udm Events: Security Result About Process Ancestors File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__process_ancestors.file__pe_file__resources_language_count}) as udm_events__security_result__about__process_ancestors__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process_ancestors__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Security Result About Process Ancestors File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__process_ancestors.file__pe_file__resources_type_count_str}) as udm_events__security_result__about__process_ancestors__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__process__file__pe_file__signature_info__signer}) as udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__time_off {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__user_management_chain.time_off}) as udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__user_management_chain.attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__user_management_chain.attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__section {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process Ancestors File Pe File Section"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__process_ancestors.file__pe_file__section}) as udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__domain__registrant__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Domain Registrant Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__domain__registrant__attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__domain__registrant__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__file__pe_file__resources_language_count_str}) as udm_events__extensions__vulns__vulnerabilities__about__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__resources_type_count {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__process__file__pe_file__resources_type_count}) as udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__resource_ancestors__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Resource Ancestors Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__resource_ancestors.attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__resource_ancestors__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process_ancestors__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Security Result About Process Ancestors File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__process_ancestors.file__pe_file__resources_language_count_str}) as udm_events__security_result__about__process_ancestors__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__imports {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process Ancestors File Pe File Imports"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__process_ancestors.file__pe_file__imports}) as udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__resource {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process Ancestors File Pe File Resource"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__process_ancestors.file__pe_file__resource}) as udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__process__file__pe_file__signature_info__signers}) as udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__user_management_chain.attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__imports__functions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process Ancestors File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__imports.functions}) as udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__resources_language_count {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__process__file__pe_file__resources_language_count}) as udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__process__file__pe_file__resources_type_count_str}) as udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__signature_info__signer {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process Ancestors File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__process_ancestors.file__pe_file__signature_info__signer}) as udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__process__file__pe_file__resources_language_count_str}) as udm_events__extensions__vulns__vulnerabilities__about__process__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__resources_type_count {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process Ancestors File Pe File Resources Type Count"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__process_ancestors.file__pe_file__resources_type_count}) as udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__resources_type_count ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__signature_info__signers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process Ancestors File Pe File Signature Info Signers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__process_ancestors.file__pe_file__signature_info__signers}) as udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__signature_info__signers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__resources_language_count {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process Ancestors File Pe File Resources Language Count"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__process_ancestors.file__pe_file__resources_language_count}) as udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__resources_language_count ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__resources_type_count_str {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process Ancestors File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__process_ancestors.file__pe_file__resources_type_count_str}) as udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__resources_language_count_str {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process Ancestors File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__process_ancestors.file__pe_file__resources_language_count_str}) as udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }
}