include: "/views/@{UDM_EVENTS_GCS}.view.lkml"

explore: udm_events_gcs {
  join: udm_events_gcs__src__ip__list {
    view_label: "Udm Events Gcs: Src Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__ip__list}) as udm_events_gcs__src__ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__mac__list {
    view_label: "Udm Events Gcs: Src Mac List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__mac__list}) as udm_events_gcs__src__mac__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list {
    view_label: "Udm Events Gcs: About List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.about__list}) as udm_events_gcs__about__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__ip__list {
    view_label: "Udm Events Gcs: Target Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__ip__list}) as udm_events_gcs__target__ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__nat_ip__list {
    view_label: "Udm Events Gcs: Src Nat Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__nat_ip__list}) as udm_events_gcs__src__nat_ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__mac__list {
    view_label: "Udm Events Gcs: Target Mac List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__mac__list}) as udm_events_gcs__target__mac__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__ip__list {
    view_label: "Udm Events Gcs: Observer Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__ip__list}) as udm_events_gcs__observer__ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__ip__list {
    view_label: "Udm Events Gcs: Principal Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__ip__list}) as udm_events_gcs__principal__ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__mac__list {
    view_label: "Udm Events Gcs: Observer Mac List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__mac__list}) as udm_events_gcs__observer__mac__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__asset__ip__list {
    view_label: "Udm Events Gcs: Src Asset Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__asset__ip__list}) as udm_events_gcs__src__asset__ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__mac__list {
    view_label: "Udm Events Gcs: Principal Mac List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__mac__list}) as udm_events_gcs__principal__mac__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__asset__mac__list {
    view_label: "Udm Events Gcs: Src Asset Mac List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__asset__mac__list}) as udm_events_gcs__src__asset__mac__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__nat_ip__list {
    view_label: "Udm Events Gcs: Target Nat Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__nat_ip__list}) as udm_events_gcs__target__nat_ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__file__names__list {
    view_label: "Udm Events Gcs: Src File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__file__names__list}) as udm_events_gcs__src__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__nat_ip__list {
    view_label: "Udm Events Gcs: Observer Nat Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__nat_ip__list}) as udm_events_gcs__observer__nat_ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__asset__ip__list {
    view_label: "Udm Events Gcs: Target Asset Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__asset__ip__list}) as udm_events_gcs__target__asset__ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__nat_ip__list {
    view_label: "Udm Events Gcs: Principal Nat Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__nat_ip__list}) as udm_events_gcs__principal__nat_ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__asset__nat_ip__list {
    view_label: "Udm Events Gcs: Src Asset Nat Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__asset__nat_ip__list}) as udm_events_gcs__src__asset__nat_ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list {
    view_label: "Udm Events Gcs: Intermediary List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.intermediary__list}) as udm_events_gcs__intermediary__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__asset__mac__list {
    view_label: "Udm Events Gcs: Target Asset Mac List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__asset__mac__list}) as udm_events_gcs__target__asset__mac__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__network__email__cc__list {
    view_label: "Udm Events Gcs: Network Email Cc List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.network__email__cc__list}) as udm_events_gcs__network__email__cc__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__asset__ip__list {
    view_label: "Udm Events Gcs: Observer Asset Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__asset__ip__list}) as udm_events_gcs__observer__asset__ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__file__names__list {
    view_label: "Udm Events Gcs: Target File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__file__names__list}) as udm_events_gcs__target__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__network__email__bcc__list {
    view_label: "Udm Events Gcs: Network Email Bcc List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.network__email__bcc__list}) as udm_events_gcs__network__email__bcc__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__asset__ip__list {
    view_label: "Udm Events Gcs: Principal Asset Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__asset__ip__list}) as udm_events_gcs__principal__asset__ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__asset__mac__list {
    view_label: "Udm Events Gcs: Observer Asset Mac List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__asset__mac__list}) as udm_events_gcs__observer__asset__mac__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__ip__list {
    view_label: "Udm Events Gcs: About List Item Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__ip__list}) as udm_events_gcs__about__list__item__ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__network__email__to__list {
    view_label: "Udm Events Gcs: Network Email To List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.network__email__to__list}) as udm_events_gcs__network__email__to__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__asset__mac__list {
    view_label: "Udm Events Gcs: Principal Asset Mac List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__asset__mac__list}) as udm_events_gcs__principal__asset__mac__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__file__names__list {
    view_label: "Udm Events Gcs: Observer File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__file__names__list}) as udm_events_gcs__observer__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__user__department__list {
    view_label: "Udm Events Gcs: Src User Department List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__user__department__list}) as udm_events_gcs__src__user__department__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__mac__list {
    view_label: "Udm Events Gcs: About List Item Mac List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__mac__list}) as udm_events_gcs__about__list__item__mac__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__asset__nat_ip__list {
    view_label: "Udm Events Gcs: Target Asset Nat Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__asset__nat_ip__list}) as udm_events_gcs__target__asset__nat_ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__file__names__list {
    view_label: "Udm Events Gcs: Principal File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__file__names__list}) as udm_events_gcs__principal__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__asset__nat_ip__list {
    view_label: "Udm Events Gcs: Observer Asset Nat Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__asset__nat_ip__list}) as udm_events_gcs__observer__asset__nat_ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__additional__fields__list {
    view_label: "Udm Events Gcs: Additional Fields List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.additional__fields__list}) as udm_events_gcs__additional__fields__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__network__email__subject__list {
    view_label: "Udm Events Gcs: Network Email Subject List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.network__email__subject__list}) as udm_events_gcs__network__email__subject__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__asset__nat_ip__list {
    view_label: "Udm Events Gcs: Principal Asset Nat Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__asset__nat_ip__list}) as udm_events_gcs__principal__asset__nat_ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process__file__names__list {
    view_label: "Udm Events Gcs: Src Process File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__process__file__names__list}) as udm_events_gcs__src__process__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__asset__hardware__list {
    view_label: "Udm Events Gcs: Src Asset Hardware List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__asset__hardware__list}) as udm_events_gcs__src__asset__hardware__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__user__phone_numbers__list {
    view_label: "Udm Events Gcs: Src User Phone Numbers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__user__phone_numbers__list}) as udm_events_gcs__src__user__phone_numbers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__nat_ip__list {
    view_label: "Udm Events Gcs: About List Item Nat Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__nat_ip__list}) as udm_events_gcs__about__list__item__nat_ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__user__department__list {
    view_label: "Udm Events Gcs: Target User Department List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__user__department__list}) as udm_events_gcs__target__user__department__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__metadata__tags__tenant_id__list {
    view_label: "Udm Events Gcs: Metadata Tags Tenant Id List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.metadata__tags__tenant_id__list}) as udm_events_gcs__metadata__tags__tenant_id__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__asset__software__list {
    view_label: "Udm Events Gcs: Src Asset Software List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__asset__software__list}) as udm_events_gcs__src__asset__software__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list {
    view_label: "Udm Events Gcs: Security Result List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.security_result__list}) as udm_events_gcs__security_result__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__network__dns__answers__list {
    view_label: "Udm Events Gcs: Network Dns Answers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.network__dns__answers__list}) as udm_events_gcs__network__dns__answers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__user__department__list {
    view_label: "Udm Events Gcs: Observer User Department List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__user__department__list}) as udm_events_gcs__observer__user__department__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__user__email_addresses__list {
    view_label: "Udm Events Gcs: Src User Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__user__email_addresses__list}) as udm_events_gcs__src__user__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__asset__ip__list {
    view_label: "Udm Events Gcs: About List Item Asset Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__asset__ip__list}) as udm_events_gcs__about__list__item__asset__ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__user__department__list {
    view_label: "Udm Events Gcs: Principal User Department List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__user__department__list}) as udm_events_gcs__principal__user__department__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__extensions__auth__mechanism__list {
    view_label: "Udm Events Gcs: Extensions Auth Mechanism List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.extensions__auth__mechanism__list}) as udm_events_gcs__extensions__auth__mechanism__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process_ancestors__list {
    view_label: "Udm Events Gcs: Src Process Ancestors List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__process_ancestors__list}) as udm_events_gcs__src__process_ancestors__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__asset__mac__list {
    view_label: "Udm Events Gcs: About List Item Asset Mac List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__asset__mac__list}) as udm_events_gcs__about__list__item__asset__mac__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__ip__list {
    view_label: "Udm Events Gcs: Intermediary List Item Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__ip__list}) as udm_events_gcs__intermediary__list__item__ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process__file__names__list {
    view_label: "Udm Events Gcs: Target Process File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__process__file__names__list}) as udm_events_gcs__target__process__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__asset__hardware__list {
    view_label: "Udm Events Gcs: Target Asset Hardware List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__asset__hardware__list}) as udm_events_gcs__target__asset__hardware__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__user__phone_numbers__list {
    view_label: "Udm Events Gcs: Target User Phone Numbers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__user__phone_numbers__list}) as udm_events_gcs__target__user__phone_numbers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__network__dns__authority__list {
    view_label: "Udm Events Gcs: Network Dns Authority List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.network__dns__authority__list}) as udm_events_gcs__network__dns__authority__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__network__dhcp__options__list {
    view_label: "Udm Events Gcs: Network Dhcp Options List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.network__dhcp__options__list}) as udm_events_gcs__network__dhcp__options__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: Src File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__file__capabilities_tags__list}) as udm_events_gcs__src__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__investigation__comments__list {
    view_label: "Udm Events Gcs: Src Investigation Comments List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__investigation__comments__list}) as udm_events_gcs__src__investigation__comments__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__user__group_identifiers__list {
    view_label: "Udm Events Gcs: Src User Group Identifiers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__user__group_identifiers__list}) as udm_events_gcs__src__user__group_identifiers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__file__names__list {
    view_label: "Udm Events Gcs: About List Item File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__file__names__list}) as udm_events_gcs__about__list__item__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__mac__list {
    view_label: "Udm Events Gcs: Intermediary List Item Mac List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__mac__list}) as udm_events_gcs__intermediary__list__item__mac__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__asset__software__list {
    view_label: "Udm Events Gcs: Target Asset Software List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__asset__software__list}) as udm_events_gcs__target__asset__software__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__network__dns__additional__list {
    view_label: "Udm Events Gcs: Network Dns Additional List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.network__dns__additional__list}) as udm_events_gcs__network__dns__additional__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__network__dns__questions__list {
    view_label: "Udm Events Gcs: Network Dns Questions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.network__dns__questions__list}) as udm_events_gcs__network__dns__questions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process__file__names__list {
    view_label: "Udm Events Gcs: Observer Process File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__process__file__names__list}) as udm_events_gcs__observer__process__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__asset__hardware__list {
    view_label: "Udm Events Gcs: Observer Asset Hardware List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__asset__hardware__list}) as udm_events_gcs__observer__asset__hardware__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__user__phone_numbers__list {
    view_label: "Udm Events Gcs: Observer User Phone Numbers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__user__phone_numbers__list}) as udm_events_gcs__observer__user__phone_numbers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__group__email_addresses__list {
    view_label: "Udm Events Gcs: Src Group Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__group__email_addresses__list}) as udm_events_gcs__src__group__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__resource_ancestors__list {
    view_label: "Udm Events Gcs: Src Resource Ancestors List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__resource_ancestors__list}) as udm_events_gcs__src__resource_ancestors__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__user__email_addresses__list {
    view_label: "Udm Events Gcs: Target User Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__user__email_addresses__list}) as udm_events_gcs__target__user__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process__file__names__list {
    view_label: "Udm Events Gcs: Principal Process File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__process__file__names__list}) as udm_events_gcs__principal__process__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__asset__hardware__list {
    view_label: "Udm Events Gcs: Principal Asset Hardware List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__asset__hardware__list}) as udm_events_gcs__principal__asset__hardware__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__user__phone_numbers__list {
    view_label: "Udm Events Gcs: Principal User Phone Numbers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__user__phone_numbers__list}) as udm_events_gcs__principal__user__phone_numbers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__asset__software__list {
    view_label: "Udm Events Gcs: Observer Asset Software List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__asset__software__list}) as udm_events_gcs__observer__asset__software__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__asset__nat_ip__list {
    view_label: "Udm Events Gcs: About List Item Asset Nat Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__asset__nat_ip__list}) as udm_events_gcs__about__list__item__asset__nat_ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process_ancestors__list {
    view_label: "Udm Events Gcs: Target Process Ancestors List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__process_ancestors__list}) as udm_events_gcs__target__process_ancestors__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__asset__software__list {
    view_label: "Udm Events Gcs: Principal Asset Software List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__asset__software__list}) as udm_events_gcs__principal__asset__software__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__user__email_addresses__list {
    view_label: "Udm Events Gcs: Observer User Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__user__email_addresses__list}) as udm_events_gcs__observer__user__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__metadata__ingestion_labels__list {
    view_label: "Udm Events Gcs: Metadata Ingestion Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.metadata__ingestion_labels__list}) as udm_events_gcs__metadata__ingestion_labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__file__pe_file__section__list {
    view_label: "Udm Events Gcs: Src File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__file__pe_file__section__list}) as udm_events_gcs__src__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__user__time_off__list {
    view_label: "Udm Events Gcs: Src User Time Off List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__user__time_off__list}) as udm_events_gcs__src__user__time_off__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__user__attribute__roles__list {
    view_label: "Udm Events Gcs: Src User Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__user__attribute__roles__list}) as udm_events_gcs__src__user__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__user__attribute__labels__list {
    view_label: "Udm Events Gcs: Src User Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__user__attribute__labels__list}) as udm_events_gcs__src__user__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__nat_ip__list {
    view_label: "Udm Events Gcs: Intermediary List Item Nat Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__nat_ip__list}) as udm_events_gcs__intermediary__list__item__nat_ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: Target File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__file__capabilities_tags__list}) as udm_events_gcs__target__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__investigation__comments__list {
    view_label: "Udm Events Gcs: Target Investigation Comments List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__investigation__comments__list}) as udm_events_gcs__target__investigation__comments__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__user__group_identifiers__list {
    view_label: "Udm Events Gcs: Target User Group Identifiers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__user__group_identifiers__list}) as udm_events_gcs__target__user__group_identifiers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__user__email_addresses__list {
    view_label: "Udm Events Gcs: Principal User Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__user__email_addresses__list}) as udm_events_gcs__principal__user__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process_ancestors__list {
    view_label: "Udm Events Gcs: Observer Process Ancestors List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__process_ancestors__list}) as udm_events_gcs__observer__process_ancestors__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__asset__vulnerabilities__list {
    view_label: "Udm Events Gcs: Src Asset Vulnerabilities List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__asset__vulnerabilities__list}) as udm_events_gcs__src__asset__vulnerabilities__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__asset__attribute__roles__list {
    view_label: "Udm Events Gcs: Src Asset Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__asset__attribute__roles__list}) as udm_events_gcs__src__asset__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__asset__attribute__labels__list {
    view_label: "Udm Events Gcs: Src Asset Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__asset__attribute__labels__list}) as udm_events_gcs__src__asset__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__group__email_addresses__list {
    view_label: "Udm Events Gcs: Target Group Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__group__email_addresses__list}) as udm_events_gcs__target__group__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__resource_ancestors__list {
    view_label: "Udm Events Gcs: Target Resource Ancestors List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__resource_ancestors__list}) as udm_events_gcs__target__resource_ancestors__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process_ancestors__list {
    view_label: "Udm Events Gcs: Principal Process Ancestors List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__process_ancestors__list}) as udm_events_gcs__principal__process_ancestors__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: Observer File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__file__capabilities_tags__list}) as udm_events_gcs__observer__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__investigation__comments__list {
    view_label: "Udm Events Gcs: Observer Investigation Comments List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__investigation__comments__list}) as udm_events_gcs__observer__investigation__comments__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__user__group_identifiers__list {
    view_label: "Udm Events Gcs: Observer User Group Identifiers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__user__group_identifiers__list}) as udm_events_gcs__observer__user__group_identifiers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__user_management_chain__list {
    view_label: "Udm Events Gcs: Src User Management Chain List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__user_management_chain__list}) as udm_events_gcs__src__user_management_chain__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__user__department__list {
    view_label: "Udm Events Gcs: About List Item User Department List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__user__department__list}) as udm_events_gcs__about__list__item__user__department__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__asset__ip__list {
    view_label: "Udm Events Gcs: Intermediary List Item Asset Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__asset__ip__list}) as udm_events_gcs__intermediary__list__item__asset__ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: Principal File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__file__capabilities_tags__list}) as udm_events_gcs__principal__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__investigation__comments__list {
    view_label: "Udm Events Gcs: Principal Investigation Comments List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__investigation__comments__list}) as udm_events_gcs__principal__investigation__comments__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__user__group_identifiers__list {
    view_label: "Udm Events Gcs: Principal User Group Identifiers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__user__group_identifiers__list}) as udm_events_gcs__principal__user__group_identifiers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__group__email_addresses__list {
    view_label: "Udm Events Gcs: Observer Group Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__group__email_addresses__list}) as udm_events_gcs__observer__group__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__resource_ancestors__list {
    view_label: "Udm Events Gcs: Observer Resource Ancestors List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__resource_ancestors__list}) as udm_events_gcs__observer__resource_ancestors__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: Src File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__file__pe_file__imports__list}) as udm_events_gcs__src__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__group__attribute__roles__list {
    view_label: "Udm Events Gcs: Src Group Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__group__attribute__roles__list}) as udm_events_gcs__src__group__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__group__attribute__labels__list {
    view_label: "Udm Events Gcs: Src Group Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__group__attribute__labels__list}) as udm_events_gcs__src__group__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process__command_line_history__list {
    view_label: "Udm Events Gcs: Src Process Command Line History List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__process__command_line_history__list}) as udm_events_gcs__src__process__command_line_history__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__asset__mac__list {
    view_label: "Udm Events Gcs: Intermediary List Item Asset Mac List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__asset__mac__list}) as udm_events_gcs__intermediary__list__item__asset__mac__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__action__list {
    view_label: "Udm Events Gcs: Security Result List Item Action List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__action__list}) as udm_events_gcs__security_result__list__item__action__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__file__pe_file__section__list {
    view_label: "Udm Events Gcs: Target File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__file__pe_file__section__list}) as udm_events_gcs__target__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__user__time_off__list {
    view_label: "Udm Events Gcs: Target User Time Off List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__user__time_off__list}) as udm_events_gcs__target__user__time_off__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__user__attribute__roles__list {
    view_label: "Udm Events Gcs: Target User Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__user__attribute__roles__list}) as udm_events_gcs__target__user__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__user__attribute__labels__list {
    view_label: "Udm Events Gcs: Target User Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__user__attribute__labels__list}) as udm_events_gcs__target__user__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__group__email_addresses__list {
    view_label: "Udm Events Gcs: Principal Group Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__group__email_addresses__list}) as udm_events_gcs__principal__group__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__resource_ancestors__list {
    view_label: "Udm Events Gcs: Principal Resource Ancestors List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__resource_ancestors__list}) as udm_events_gcs__principal__resource_ancestors__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: Src File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__file__pe_file__resource__list}) as udm_events_gcs__src__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__resource__attribute__roles__list {
    view_label: "Udm Events Gcs: Src Resource Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__resource__attribute__roles__list}) as udm_events_gcs__src__resource__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__resource__attribute__labels__list {
    view_label: "Udm Events Gcs: Src Resource Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__resource__attribute__labels__list}) as udm_events_gcs__src__resource__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__file__names__list {
    view_label: "Udm Events Gcs: Intermediary List Item File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__file__names__list}) as udm_events_gcs__intermediary__list__item__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__asset__vulnerabilities__list {
    view_label: "Udm Events Gcs: Target Asset Vulnerabilities List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__asset__vulnerabilities__list}) as udm_events_gcs__target__asset__vulnerabilities__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__asset__attribute__roles__list {
    view_label: "Udm Events Gcs: Target Asset Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__asset__attribute__roles__list}) as udm_events_gcs__target__asset__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__asset__attribute__labels__list {
    view_label: "Udm Events Gcs: Target Asset Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__asset__attribute__labels__list}) as udm_events_gcs__target__asset__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__file__pe_file__section__list {
    view_label: "Udm Events Gcs: Observer File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__file__pe_file__section__list}) as udm_events_gcs__observer__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__user__time_off__list {
    view_label: "Udm Events Gcs: Observer User Time Off List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__user__time_off__list}) as udm_events_gcs__observer__user__time_off__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__user__attribute__roles__list {
    view_label: "Udm Events Gcs: Observer User Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__user__attribute__roles__list}) as udm_events_gcs__observer__user__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__user__attribute__labels__list {
    view_label: "Udm Events Gcs: Observer User Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__user__attribute__labels__list}) as udm_events_gcs__observer__user__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: Src Process File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__process__file__capabilities_tags__list}) as udm_events_gcs__src__process__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process__file__names__list {
    view_label: "Udm Events Gcs: About List Item Process File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__process__file__names__list}) as udm_events_gcs__about__list__item__process__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__asset__hardware__list {
    view_label: "Udm Events Gcs: About List Item Asset Hardware List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__asset__hardware__list}) as udm_events_gcs__about__list__item__asset__hardware__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__user__phone_numbers__list {
    view_label: "Udm Events Gcs: About List Item User Phone Numbers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__user__phone_numbers__list}) as udm_events_gcs__about__list__item__user__phone_numbers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__ip__list {
    view_label: "Udm Events Gcs: Security Result List Item About Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__ip__list}) as udm_events_gcs__security_result__list__item__about__ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__category__list {
    view_label: "Udm Events Gcs: Security Result List Item Category List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__category__list}) as udm_events_gcs__security_result__list__item__category__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__user_management_chain__list {
    view_label: "Udm Events Gcs: Target User Management Chain List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__user_management_chain__list}) as udm_events_gcs__target__user_management_chain__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__file__pe_file__section__list {
    view_label: "Udm Events Gcs: Principal File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__file__pe_file__section__list}) as udm_events_gcs__principal__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__user__time_off__list {
    view_label: "Udm Events Gcs: Principal User Time Off List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__user__time_off__list}) as udm_events_gcs__principal__user__time_off__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__user__attribute__roles__list {
    view_label: "Udm Events Gcs: Principal User Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__user__attribute__roles__list}) as udm_events_gcs__principal__user__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__user__attribute__labels__list {
    view_label: "Udm Events Gcs: Principal User Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__user__attribute__labels__list}) as udm_events_gcs__principal__user__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__asset__vulnerabilities__list {
    view_label: "Udm Events Gcs: Observer Asset Vulnerabilities List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__asset__vulnerabilities__list}) as udm_events_gcs__observer__asset__vulnerabilities__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__asset__attribute__roles__list {
    view_label: "Udm Events Gcs: Observer Asset Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__asset__attribute__roles__list}) as udm_events_gcs__observer__asset__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__asset__attribute__labels__list {
    view_label: "Udm Events Gcs: Observer Asset Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__asset__attribute__labels__list}) as udm_events_gcs__observer__asset__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__user__attribute__permissions__list {
    view_label: "Udm Events Gcs: Src User Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__user__attribute__permissions__list}) as udm_events_gcs__src__user__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__asset__software__list {
    view_label: "Udm Events Gcs: About List Item Asset Software List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__asset__software__list}) as udm_events_gcs__about__list__item__asset__software__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__asset__nat_ip__list {
    view_label: "Udm Events Gcs: Intermediary List Item Asset Nat Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__asset__nat_ip__list}) as udm_events_gcs__intermediary__list__item__asset__nat_ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__mac__list {
    view_label: "Udm Events Gcs: Security Result List Item About Mac List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__mac__list}) as udm_events_gcs__security_result__list__item__about__mac__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: Target File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__file__pe_file__imports__list}) as udm_events_gcs__target__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__group__attribute__roles__list {
    view_label: "Udm Events Gcs: Target Group Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__group__attribute__roles__list}) as udm_events_gcs__target__group__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__group__attribute__labels__list {
    view_label: "Udm Events Gcs: Target Group Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__group__attribute__labels__list}) as udm_events_gcs__target__group__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process__command_line_history__list {
    view_label: "Udm Events Gcs: Target Process Command Line History List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__process__command_line_history__list}) as udm_events_gcs__target__process__command_line_history__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__asset__vulnerabilities__list {
    view_label: "Udm Events Gcs: Principal Asset Vulnerabilities List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__asset__vulnerabilities__list}) as udm_events_gcs__principal__asset__vulnerabilities__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__asset__attribute__roles__list {
    view_label: "Udm Events Gcs: Principal Asset Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__asset__attribute__roles__list}) as udm_events_gcs__principal__asset__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__asset__attribute__labels__list {
    view_label: "Udm Events Gcs: Principal Asset Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__asset__attribute__labels__list}) as udm_events_gcs__principal__asset__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__user_management_chain__list {
    view_label: "Udm Events Gcs: Observer User Management Chain List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__user_management_chain__list}) as udm_events_gcs__observer__user_management_chain__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__asset__attribute__permissions__list {
    view_label: "Udm Events Gcs: Src Asset Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__asset__attribute__permissions__list}) as udm_events_gcs__src__asset__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__user__email_addresses__list {
    view_label: "Udm Events Gcs: About List Item User Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__user__email_addresses__list}) as udm_events_gcs__about__list__item__user__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: Target File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__file__pe_file__resource__list}) as udm_events_gcs__target__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__resource__attribute__roles__list {
    view_label: "Udm Events Gcs: Target Resource Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__resource__attribute__roles__list}) as udm_events_gcs__target__resource__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__resource__attribute__labels__list {
    view_label: "Udm Events Gcs: Target Resource Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__resource__attribute__labels__list}) as udm_events_gcs__target__resource__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__network__tls__client__supported_ciphers__list {
    view_label: "Udm Events Gcs: Network Tls Client Supported Ciphers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.network__tls__client__supported_ciphers__list}) as udm_events_gcs__network__tls__client__supported_ciphers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__user_management_chain__list {
    view_label: "Udm Events Gcs: Principal User Management Chain List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__user_management_chain__list}) as udm_events_gcs__principal__user_management_chain__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: Observer File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__file__pe_file__imports__list}) as udm_events_gcs__observer__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__group__attribute__roles__list {
    view_label: "Udm Events Gcs: Observer Group Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__group__attribute__roles__list}) as udm_events_gcs__observer__group__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__group__attribute__labels__list {
    view_label: "Udm Events Gcs: Observer Group Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__group__attribute__labels__list}) as udm_events_gcs__observer__group__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process__command_line_history__list {
    view_label: "Udm Events Gcs: Observer Process Command Line History List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__process__command_line_history__list}) as udm_events_gcs__observer__process__command_line_history__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__extensions__vulns__vulnerabilities__list {
    view_label: "Udm Events Gcs: Extensions Vulns Vulnerabilities List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.extensions__vulns__vulnerabilities__list}) as udm_events_gcs__extensions__vulns__vulnerabilities__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process__file__pe_file__section__list {
    view_label: "Udm Events Gcs: Src Process File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__process__file__pe_file__section__list}) as udm_events_gcs__src__process__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process_ancestors__list {
    view_label: "Udm Events Gcs: About List Item Process Ancestors List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__process_ancestors__list}) as udm_events_gcs__about__list__item__process_ancestors__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: Target Process File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__process__file__capabilities_tags__list}) as udm_events_gcs__target__process__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: Principal File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__file__pe_file__imports__list}) as udm_events_gcs__principal__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__group__attribute__roles__list {
    view_label: "Udm Events Gcs: Principal Group Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__group__attribute__roles__list}) as udm_events_gcs__principal__group__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__group__attribute__labels__list {
    view_label: "Udm Events Gcs: Principal Group Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__group__attribute__labels__list}) as udm_events_gcs__principal__group__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process__command_line_history__list {
    view_label: "Udm Events Gcs: Principal Process Command Line History List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__process__command_line_history__list}) as udm_events_gcs__principal__process__command_line_history__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: Observer File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__file__pe_file__resource__list}) as udm_events_gcs__observer__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__resource__attribute__roles__list {
    view_label: "Udm Events Gcs: Observer Resource Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__resource__attribute__roles__list}) as udm_events_gcs__observer__resource__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__resource__attribute__labels__list {
    view_label: "Udm Events Gcs: Observer Resource Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__resource__attribute__labels__list}) as udm_events_gcs__observer__resource__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: Src File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__file__pe_file__signature_info__signer__list}) as udm_events_gcs__src__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__group__attribute__permissions__list {
    view_label: "Udm Events Gcs: Src Group Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__group__attribute__permissions__list}) as udm_events_gcs__src__group__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: About List Item File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__file__capabilities_tags__list}) as udm_events_gcs__about__list__item__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__investigation__comments__list {
    view_label: "Udm Events Gcs: About List Item Investigation Comments List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__investigation__comments__list}) as udm_events_gcs__about__list__item__investigation__comments__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__user__group_identifiers__list {
    view_label: "Udm Events Gcs: About List Item User Group Identifiers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__user__group_identifiers__list}) as udm_events_gcs__about__list__item__user__group_identifiers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__user__department__list {
    view_label: "Udm Events Gcs: Intermediary List Item User Department List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__user__department__list}) as udm_events_gcs__intermediary__list__item__user__department__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__nat_ip__list {
    view_label: "Udm Events Gcs: Security Result List Item About Nat Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__nat_ip__list}) as udm_events_gcs__security_result__list__item__about__nat_ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__outcomes__list {
    view_label: "Udm Events Gcs: Security Result List Item Outcomes List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__outcomes__list}) as udm_events_gcs__security_result__list__item__outcomes__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__user__attribute__permissions__list {
    view_label: "Udm Events Gcs: Target User Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__user__attribute__permissions__list}) as udm_events_gcs__target__user__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: Principal File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__file__pe_file__resource__list}) as udm_events_gcs__principal__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__resource__attribute__roles__list {
    view_label: "Udm Events Gcs: Principal Resource Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__resource__attribute__roles__list}) as udm_events_gcs__principal__resource__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__resource__attribute__labels__list {
    view_label: "Udm Events Gcs: Principal Resource Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__resource__attribute__labels__list}) as udm_events_gcs__principal__resource__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: Observer Process File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__process__file__capabilities_tags__list}) as udm_events_gcs__observer__process__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__resource__attribute__permissions__list {
    view_label: "Udm Events Gcs: Src Resource Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__resource__attribute__permissions__list}) as udm_events_gcs__src__resource__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__group__email_addresses__list {
    view_label: "Udm Events Gcs: About List Item Group Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__group__email_addresses__list}) as udm_events_gcs__about__list__item__group__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__resource_ancestors__list {
    view_label: "Udm Events Gcs: About List Item Resource Ancestors List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__resource_ancestors__list}) as udm_events_gcs__about__list__item__resource_ancestors__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__asset__attribute__permissions__list {
    view_label: "Udm Events Gcs: Target Asset Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__asset__attribute__permissions__list}) as udm_events_gcs__target__asset__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: Principal Process File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__process__file__capabilities_tags__list}) as udm_events_gcs__principal__process__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__user__attribute__permissions__list {
    view_label: "Udm Events Gcs: Observer User Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__user__attribute__permissions__list}) as udm_events_gcs__observer__user__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: Src Process File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__process__file__pe_file__imports__list}) as udm_events_gcs__src__process__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__asset__ip__list {
    view_label: "Udm Events Gcs: Security Result List Item About Asset Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__asset__ip__list}) as udm_events_gcs__security_result__list__item__about__asset__ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process__file__pe_file__section__list {
    view_label: "Udm Events Gcs: Target Process File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__process__file__pe_file__section__list}) as udm_events_gcs__target__process__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__user__attribute__permissions__list {
    view_label: "Udm Events Gcs: Principal User Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__user__attribute__permissions__list}) as udm_events_gcs__principal__user__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__asset__attribute__permissions__list {
    view_label: "Udm Events Gcs: Observer Asset Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__asset__attribute__permissions__list}) as udm_events_gcs__observer__asset__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: Src File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__file__pe_file__resources_type_count__list}) as udm_events_gcs__src__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: Src Process File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__process__file__pe_file__resource__list}) as udm_events_gcs__src__process__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__file__pe_file__section__list {
    view_label: "Udm Events Gcs: About List Item File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__file__pe_file__section__list}) as udm_events_gcs__about__list__item__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__user__time_off__list {
    view_label: "Udm Events Gcs: About List Item User Time Off List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__user__time_off__list}) as udm_events_gcs__about__list__item__user__time_off__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__user__attribute__roles__list {
    view_label: "Udm Events Gcs: About List Item User Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__user__attribute__roles__list}) as udm_events_gcs__about__list__item__user__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__user__attribute__labels__list {
    view_label: "Udm Events Gcs: About List Item User Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__user__attribute__labels__list}) as udm_events_gcs__about__list__item__user__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process__file__names__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__process__file__names__list}) as udm_events_gcs__intermediary__list__item__process__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__asset__hardware__list {
    view_label: "Udm Events Gcs: Intermediary List Item Asset Hardware List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__asset__hardware__list}) as udm_events_gcs__intermediary__list__item__asset__hardware__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__user__phone_numbers__list {
    view_label: "Udm Events Gcs: Intermediary List Item User Phone Numbers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__user__phone_numbers__list}) as udm_events_gcs__intermediary__list__item__user__phone_numbers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__asset__mac__list {
    view_label: "Udm Events Gcs: Security Result List Item About Asset Mac List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__asset__mac__list}) as udm_events_gcs__security_result__list__item__about__asset__mac__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__rule_labels__list {
    view_label: "Udm Events Gcs: Security Result List Item Rule Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__rule_labels__list}) as udm_events_gcs__security_result__list__item__rule_labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: Target File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__file__pe_file__signature_info__signer__list}) as udm_events_gcs__target__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__group__attribute__permissions__list {
    view_label: "Udm Events Gcs: Target Group Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__group__attribute__permissions__list}) as udm_events_gcs__target__group__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__asset__attribute__permissions__list {
    view_label: "Udm Events Gcs: Principal Asset Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__asset__attribute__permissions__list}) as udm_events_gcs__principal__asset__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process__file__pe_file__section__list {
    view_label: "Udm Events Gcs: Observer Process File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__process__file__pe_file__section__list}) as udm_events_gcs__observer__process__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process_ancestors__list__item__file__names__list {
    view_label: "Udm Events Gcs: Src Process Ancestors List Item File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__process_ancestors__list.item__file__names__list}) as udm_events_gcs__src__process_ancestors__list__item__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__asset__vulnerabilities__list {
    view_label: "Udm Events Gcs: About List Item Asset Vulnerabilities List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__asset__vulnerabilities__list}) as udm_events_gcs__about__list__item__asset__vulnerabilities__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__asset__attribute__roles__list {
    view_label: "Udm Events Gcs: About List Item Asset Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__asset__attribute__roles__list}) as udm_events_gcs__about__list__item__asset__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__asset__attribute__labels__list {
    view_label: "Udm Events Gcs: About List Item Asset Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__asset__attribute__labels__list}) as udm_events_gcs__about__list__item__asset__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__asset__software__list {
    view_label: "Udm Events Gcs: Intermediary List Item Asset Software List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__asset__software__list}) as udm_events_gcs__intermediary__list__item__asset__software__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__file__names__list {
    view_label: "Udm Events Gcs: Security Result List Item About File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__file__names__list}) as udm_events_gcs__security_result__list__item__about__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__category_details__list {
    view_label: "Udm Events Gcs: Security Result List Item Category Details List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__category_details__list}) as udm_events_gcs__security_result__list__item__category_details__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__resource__attribute__permissions__list {
    view_label: "Udm Events Gcs: Target Resource Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__resource__attribute__permissions__list}) as udm_events_gcs__target__resource__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process__file__pe_file__section__list {
    view_label: "Udm Events Gcs: Principal Process File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__process__file__pe_file__section__list}) as udm_events_gcs__principal__process__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: Observer File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__file__pe_file__signature_info__signer__list}) as udm_events_gcs__observer__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__group__attribute__permissions__list {
    view_label: "Udm Events Gcs: Observer Group Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__group__attribute__permissions__list}) as udm_events_gcs__observer__group__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__user_management_chain__list {
    view_label: "Udm Events Gcs: About List Item User Management Chain List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__user_management_chain__list}) as udm_events_gcs__about__list__item__user_management_chain__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__user__email_addresses__list {
    view_label: "Udm Events Gcs: Intermediary List Item User Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__user__email_addresses__list}) as udm_events_gcs__intermediary__list__item__user__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: Target Process File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__process__file__pe_file__imports__list}) as udm_events_gcs__target__process__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: Principal File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__file__pe_file__signature_info__signer__list}) as udm_events_gcs__principal__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__group__attribute__permissions__list {
    view_label: "Udm Events Gcs: Principal Group Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__group__attribute__permissions__list}) as udm_events_gcs__principal__group__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__resource__attribute__permissions__list {
    view_label: "Udm Events Gcs: Observer Resource Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__resource__attribute__permissions__list}) as udm_events_gcs__observer__resource__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: Src File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__src__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: About List Item File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__file__pe_file__imports__list}) as udm_events_gcs__about__list__item__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__group__attribute__roles__list {
    view_label: "Udm Events Gcs: About List Item Group Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__group__attribute__roles__list}) as udm_events_gcs__about__list__item__group__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__group__attribute__labels__list {
    view_label: "Udm Events Gcs: About List Item Group Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__group__attribute__labels__list}) as udm_events_gcs__about__list__item__group__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process__command_line_history__list {
    view_label: "Udm Events Gcs: About List Item Process Command Line History List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__process__command_line_history__list}) as udm_events_gcs__about__list__item__process__command_line_history__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process_ancestors__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process Ancestors List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__process_ancestors__list}) as udm_events_gcs__intermediary__list__item__process_ancestors__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__asset__nat_ip__list {
    view_label: "Udm Events Gcs: Security Result List Item About Asset Nat Ip List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__asset__nat_ip__list}) as udm_events_gcs__security_result__list__item__about__asset__nat_ip__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: Target File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__file__pe_file__resources_type_count__list}) as udm_events_gcs__target__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: Target Process File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__process__file__pe_file__resource__list}) as udm_events_gcs__target__process__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__resource__attribute__permissions__list {
    view_label: "Udm Events Gcs: Principal Resource Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__resource__attribute__permissions__list}) as udm_events_gcs__principal__resource__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: Observer Process File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__process__file__pe_file__imports__list}) as udm_events_gcs__observer__process__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: Src File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__file__pe_file__resources_language_count__list}) as udm_events_gcs__src__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__asset__software__list__item__permissions__list {
    view_label: "Udm Events Gcs: Src Asset Software List Item Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__asset__software__list.item__permissions__list}) as udm_events_gcs__src__asset__software__list__item__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: About List Item File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__file__pe_file__resource__list}) as udm_events_gcs__about__list__item__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__resource__attribute__roles__list {
    view_label: "Udm Events Gcs: About List Item Resource Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__resource__attribute__roles__list}) as udm_events_gcs__about__list__item__resource__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__resource__attribute__labels__list {
    view_label: "Udm Events Gcs: About List Item Resource Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__resource__attribute__labels__list}) as udm_events_gcs__about__list__item__resource__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: Intermediary List Item File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__file__capabilities_tags__list}) as udm_events_gcs__intermediary__list__item__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__investigation__comments__list {
    view_label: "Udm Events Gcs: Intermediary List Item Investigation Comments List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__investigation__comments__list}) as udm_events_gcs__intermediary__list__item__investigation__comments__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__user__group_identifiers__list {
    view_label: "Udm Events Gcs: Intermediary List Item User Group Identifiers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__user__group_identifiers__list}) as udm_events_gcs__intermediary__list__item__user__group_identifiers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process_ancestors__list__item__file__names__list {
    view_label: "Udm Events Gcs: Target Process Ancestors List Item File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__process_ancestors__list.item__file__names__list}) as udm_events_gcs__target__process_ancestors__list__item__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: Principal Process File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__process__file__pe_file__imports__list}) as udm_events_gcs__principal__process__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: Observer File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__file__pe_file__resources_type_count__list}) as udm_events_gcs__observer__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: Observer Process File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__process__file__pe_file__resource__list}) as udm_events_gcs__observer__process__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: Src Process File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__process__file__pe_file__signature_info__signer__list}) as udm_events_gcs__src__process__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__user_management_chain__list__item__department__list {
    view_label: "Udm Events Gcs: Src User Management Chain List Item Department List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__user_management_chain__list.item__department__list}) as udm_events_gcs__src__user_management_chain__list__item__department__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: About List Item Process File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__process__file__capabilities_tags__list}) as udm_events_gcs__about__list__item__process__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__group__email_addresses__list {
    view_label: "Udm Events Gcs: Intermediary List Item Group Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__group__email_addresses__list}) as udm_events_gcs__intermediary__list__item__group__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__resource_ancestors__list {
    view_label: "Udm Events Gcs: Intermediary List Item Resource Ancestors List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__resource_ancestors__list}) as udm_events_gcs__intermediary__list__item__resource_ancestors__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__detection_fields__list {
    view_label: "Udm Events Gcs: Security Result List Item Detection Fields List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__detection_fields__list}) as udm_events_gcs__security_result__list__item__detection_fields__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: Principal File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__file__pe_file__resources_type_count__list}) as udm_events_gcs__principal__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: Principal Process File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__process__file__pe_file__resource__list}) as udm_events_gcs__principal__process__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process_ancestors__list__item__file__names__list {
    view_label: "Udm Events Gcs: Observer Process Ancestors List Item File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__process_ancestors__list.item__file__names__list}) as udm_events_gcs__observer__process_ancestors__list__item__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__user__attribute__permissions__list {
    view_label: "Udm Events Gcs: About List Item User Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__user__attribute__permissions__list}) as udm_events_gcs__about__list__item__user__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__user__department__list {
    view_label: "Udm Events Gcs: Security Result List Item About User Department List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__user__department__list}) as udm_events_gcs__security_result__list__item__about__user__department__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: Target File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__target__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process_ancestors__list__item__file__names__list {
    view_label: "Udm Events Gcs: Principal Process Ancestors List Item File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__process_ancestors__list.item__file__names__list}) as udm_events_gcs__principal__process_ancestors__list__item__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__asset__attribute__permissions__list {
    view_label: "Udm Events Gcs: About List Item Asset Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__asset__attribute__permissions__list}) as udm_events_gcs__about__list__item__asset__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__file__pe_file__section__list {
    view_label: "Udm Events Gcs: Intermediary List Item File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__file__pe_file__section__list}) as udm_events_gcs__intermediary__list__item__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__user__time_off__list {
    view_label: "Udm Events Gcs: Intermediary List Item User Time Off List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__user__time_off__list}) as udm_events_gcs__intermediary__list__item__user__time_off__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__user__attribute__roles__list {
    view_label: "Udm Events Gcs: Intermediary List Item User Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__user__attribute__roles__list}) as udm_events_gcs__intermediary__list__item__user__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__user__attribute__labels__list {
    view_label: "Udm Events Gcs: Intermediary List Item User Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__user__attribute__labels__list}) as udm_events_gcs__intermediary__list__item__user__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: Target File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__file__pe_file__resources_language_count__list}) as udm_events_gcs__target__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__asset__software__list__item__permissions__list {
    view_label: "Udm Events Gcs: Target Asset Software List Item Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__asset__software__list.item__permissions__list}) as udm_events_gcs__target__asset__software__list__item__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: Observer File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__observer__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: Src Process File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__process__file__pe_file__resources_type_count__list}) as udm_events_gcs__src__process__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__user_management_chain__list__item__phone_numbers__list {
    view_label: "Udm Events Gcs: Src User Management Chain List Item Phone Numbers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__user_management_chain__list.item__phone_numbers__list}) as udm_events_gcs__src__user_management_chain__list__item__phone_numbers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process__file__pe_file__section__list {
    view_label: "Udm Events Gcs: About List Item Process File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__process__file__pe_file__section__list}) as udm_events_gcs__about__list__item__process__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__asset__vulnerabilities__list {
    view_label: "Udm Events Gcs: Intermediary List Item Asset Vulnerabilities List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__asset__vulnerabilities__list}) as udm_events_gcs__intermediary__list__item__asset__vulnerabilities__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__asset__attribute__roles__list {
    view_label: "Udm Events Gcs: Intermediary List Item Asset Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__asset__attribute__roles__list}) as udm_events_gcs__intermediary__list__item__asset__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__asset__attribute__labels__list {
    view_label: "Udm Events Gcs: Intermediary List Item Asset Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__asset__attribute__labels__list}) as udm_events_gcs__intermediary__list__item__asset__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: Target Process File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__process__file__pe_file__signature_info__signer__list}) as udm_events_gcs__target__process__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__user_management_chain__list__item__department__list {
    view_label: "Udm Events Gcs: Target User Management Chain List Item Department List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__user_management_chain__list.item__department__list}) as udm_events_gcs__target__user_management_chain__list__item__department__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: Principal File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__principal__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: Observer File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__file__pe_file__resources_language_count__list}) as udm_events_gcs__observer__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__asset__software__list__item__permissions__list {
    view_label: "Udm Events Gcs: Observer Asset Software List Item Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__asset__software__list.item__permissions__list}) as udm_events_gcs__observer__asset__software__list__item__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: About List Item File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__file__pe_file__signature_info__signer__list}) as udm_events_gcs__about__list__item__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__group__attribute__permissions__list {
    view_label: "Udm Events Gcs: About List Item Group Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__group__attribute__permissions__list}) as udm_events_gcs__about__list__item__group__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__user_management_chain__list {
    view_label: "Udm Events Gcs: Intermediary List Item User Management Chain List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__user_management_chain__list}) as udm_events_gcs__intermediary__list__item__user_management_chain__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process__file__names__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__process__file__names__list}) as udm_events_gcs__security_result__list__item__about__process__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__asset__hardware__list {
    view_label: "Udm Events Gcs: Security Result List Item About Asset Hardware List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__asset__hardware__list}) as udm_events_gcs__security_result__list__item__about__asset__hardware__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__user__phone_numbers__list {
    view_label: "Udm Events Gcs: Security Result List Item About User Phone Numbers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__user__phone_numbers__list}) as udm_events_gcs__security_result__list__item__about__user__phone_numbers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: Principal File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__file__pe_file__resources_language_count__list}) as udm_events_gcs__principal__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__asset__software__list__item__permissions__list {
    view_label: "Udm Events Gcs: Principal Asset Software List Item Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__asset__software__list.item__permissions__list}) as udm_events_gcs__principal__asset__software__list__item__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: Observer Process File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__process__file__pe_file__signature_info__signer__list}) as udm_events_gcs__observer__process__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__user_management_chain__list__item__department__list {
    view_label: "Udm Events Gcs: Observer User Management Chain List Item Department List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__user_management_chain__list.item__department__list}) as udm_events_gcs__observer__user_management_chain__list__item__department__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__user_management_chain__list__item__email_addresses__list {
    view_label: "Udm Events Gcs: Src User Management Chain List Item Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__user_management_chain__list.item__email_addresses__list}) as udm_events_gcs__src__user_management_chain__list__item__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__resource__attribute__permissions__list {
    view_label: "Udm Events Gcs: About List Item Resource Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__resource__attribute__permissions__list}) as udm_events_gcs__about__list__item__resource__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: Intermediary List Item File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__file__pe_file__imports__list}) as udm_events_gcs__intermediary__list__item__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__group__attribute__roles__list {
    view_label: "Udm Events Gcs: Intermediary List Item Group Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__group__attribute__roles__list}) as udm_events_gcs__intermediary__list__item__group__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__group__attribute__labels__list {
    view_label: "Udm Events Gcs: Intermediary List Item Group Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__group__attribute__labels__list}) as udm_events_gcs__intermediary__list__item__group__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process__command_line_history__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process Command Line History List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__process__command_line_history__list}) as udm_events_gcs__intermediary__list__item__process__command_line_history__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__asset__software__list {
    view_label: "Udm Events Gcs: Security Result List Item About Asset Software List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__asset__software__list}) as udm_events_gcs__security_result__list__item__about__asset__software__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: Principal Process File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__process__file__pe_file__signature_info__signer__list}) as udm_events_gcs__principal__process__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__user_management_chain__list__item__department__list {
    view_label: "Udm Events Gcs: Principal User Management Chain List Item Department List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__user_management_chain__list.item__department__list}) as udm_events_gcs__principal__user_management_chain__list__item__department__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: Src Process File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__process__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__src__process__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process_ancestors__list__item__command_line_history__list {
    view_label: "Udm Events Gcs: Src Process Ancestors List Item Command Line History List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__process_ancestors__list.item__command_line_history__list}) as udm_events_gcs__src__process_ancestors__list__item__command_line_history__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: About List Item Process File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__process__file__pe_file__imports__list}) as udm_events_gcs__about__list__item__process__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: Intermediary List Item File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__file__pe_file__resource__list}) as udm_events_gcs__intermediary__list__item__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__resource__attribute__roles__list {
    view_label: "Udm Events Gcs: Intermediary List Item Resource Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__resource__attribute__roles__list}) as udm_events_gcs__intermediary__list__item__resource__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__resource__attribute__labels__list {
    view_label: "Udm Events Gcs: Intermediary List Item Resource Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__resource__attribute__labels__list}) as udm_events_gcs__intermediary__list__item__resource__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__user__email_addresses__list {
    view_label: "Udm Events Gcs: Security Result List Item About User Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__user__email_addresses__list}) as udm_events_gcs__security_result__list__item__about__user__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: Target Process File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__process__file__pe_file__resources_type_count__list}) as udm_events_gcs__target__process__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__user_management_chain__list__item__phone_numbers__list {
    view_label: "Udm Events Gcs: Target User Management Chain List Item Phone Numbers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__user_management_chain__list.item__phone_numbers__list}) as udm_events_gcs__target__user_management_chain__list__item__phone_numbers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: Src Process File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.src__process__file__pe_file__resources_language_count__list}) as udm_events_gcs__src__process__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__resource_ancestors__list__item__attribute__roles__list {
    view_label: "Udm Events Gcs: Src Resource Ancestors List Item Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__resource_ancestors__list.item__attribute__roles__list}) as udm_events_gcs__src__resource_ancestors__list__item__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__resource_ancestors__list__item__attribute__labels__list {
    view_label: "Udm Events Gcs: Src Resource Ancestors List Item Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__resource_ancestors__list.item__attribute__labels__list}) as udm_events_gcs__src__resource_ancestors__list__item__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__user_management_chain__list__item__group_identifiers__list {
    view_label: "Udm Events Gcs: Src User Management Chain List Item Group Identifiers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__user_management_chain__list.item__group_identifiers__list}) as udm_events_gcs__src__user_management_chain__list__item__group_identifiers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: About List Item File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__file__pe_file__resources_type_count__list}) as udm_events_gcs__about__list__item__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: About List Item Process File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__process__file__pe_file__resource__list}) as udm_events_gcs__about__list__item__process__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__process__file__capabilities_tags__list}) as udm_events_gcs__intermediary__list__item__process__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process_ancestors__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process Ancestors List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__process_ancestors__list}) as udm_events_gcs__security_result__list__item__about__process_ancestors__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: Observer Process File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__process__file__pe_file__resources_type_count__list}) as udm_events_gcs__observer__process__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__user_management_chain__list__item__phone_numbers__list {
    view_label: "Udm Events Gcs: Observer User Management Chain List Item Phone Numbers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__user_management_chain__list.item__phone_numbers__list}) as udm_events_gcs__observer__user_management_chain__list__item__phone_numbers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process_ancestors__list__item__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: Src Process Ancestors List Item File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__process_ancestors__list.item__file__capabilities_tags__list}) as udm_events_gcs__src__process_ancestors__list__item__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process_ancestors__list__item__file__names__list {
    view_label: "Udm Events Gcs: About List Item Process Ancestors List Item File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__process_ancestors__list.item__file__names__list}) as udm_events_gcs__about__list__item__process_ancestors__list__item__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__user__attribute__permissions__list {
    view_label: "Udm Events Gcs: Intermediary List Item User Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__user__attribute__permissions__list}) as udm_events_gcs__intermediary__list__item__user__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: Security Result List Item About File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__file__capabilities_tags__list}) as udm_events_gcs__security_result__list__item__about__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__investigation__comments__list {
    view_label: "Udm Events Gcs: Security Result List Item About Investigation Comments List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__investigation__comments__list}) as udm_events_gcs__security_result__list__item__about__investigation__comments__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__user__group_identifiers__list {
    view_label: "Udm Events Gcs: Security Result List Item About User Group Identifiers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__user__group_identifiers__list}) as udm_events_gcs__security_result__list__item__about__user__group_identifiers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__user_management_chain__list__item__email_addresses__list {
    view_label: "Udm Events Gcs: Target User Management Chain List Item Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__user_management_chain__list.item__email_addresses__list}) as udm_events_gcs__target__user_management_chain__list__item__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: Principal Process File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__process__file__pe_file__resources_type_count__list}) as udm_events_gcs__principal__process__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__user_management_chain__list__item__phone_numbers__list {
    view_label: "Udm Events Gcs: Principal User Management Chain List Item Phone Numbers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__user_management_chain__list.item__phone_numbers__list}) as udm_events_gcs__principal__user_management_chain__list__item__phone_numbers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__asset__attribute__permissions__list {
    view_label: "Udm Events Gcs: Intermediary List Item Asset Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__asset__attribute__permissions__list}) as udm_events_gcs__intermediary__list__item__asset__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__group__email_addresses__list {
    view_label: "Udm Events Gcs: Security Result List Item About Group Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__group__email_addresses__list}) as udm_events_gcs__security_result__list__item__about__group__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__resource_ancestors__list {
    view_label: "Udm Events Gcs: Security Result List Item About Resource Ancestors List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__resource_ancestors__list}) as udm_events_gcs__security_result__list__item__about__resource_ancestors__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: Target Process File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__process__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__target__process__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process_ancestors__list__item__command_line_history__list {
    view_label: "Udm Events Gcs: Target Process Ancestors List Item Command Line History List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__process_ancestors__list.item__command_line_history__list}) as udm_events_gcs__target__process_ancestors__list__item__command_line_history__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__user_management_chain__list__item__email_addresses__list {
    view_label: "Udm Events Gcs: Observer User Management Chain List Item Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__user_management_chain__list.item__email_addresses__list}) as udm_events_gcs__observer__user_management_chain__list__item__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__user_management_chain__list__item__time_off__list {
    view_label: "Udm Events Gcs: Src User Management Chain List Item Time Off List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__user_management_chain__list.item__time_off__list}) as udm_events_gcs__src__user_management_chain__list__item__time_off__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__user_management_chain__list__item__attribute__roles__list {
    view_label: "Udm Events Gcs: Src User Management Chain List Item Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__user_management_chain__list.item__attribute__roles__list}) as udm_events_gcs__src__user_management_chain__list__item__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__user_management_chain__list__item__attribute__labels__list {
    view_label: "Udm Events Gcs: Src User Management Chain List Item Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__user_management_chain__list.item__attribute__labels__list}) as udm_events_gcs__src__user_management_chain__list__item__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: About List Item File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__about__list__item__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process__file__pe_file__section__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__process__file__pe_file__section__list}) as udm_events_gcs__intermediary__list__item__process__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: Target Process File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.target__process__file__pe_file__resources_language_count__list}) as udm_events_gcs__target__process__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__resource_ancestors__list__item__attribute__roles__list {
    view_label: "Udm Events Gcs: Target Resource Ancestors List Item Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__resource_ancestors__list.item__attribute__roles__list}) as udm_events_gcs__target__resource_ancestors__list__item__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__resource_ancestors__list__item__attribute__labels__list {
    view_label: "Udm Events Gcs: Target Resource Ancestors List Item Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__resource_ancestors__list.item__attribute__labels__list}) as udm_events_gcs__target__resource_ancestors__list__item__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__user_management_chain__list__item__group_identifiers__list {
    view_label: "Udm Events Gcs: Target User Management Chain List Item Group Identifiers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__user_management_chain__list.item__group_identifiers__list}) as udm_events_gcs__target__user_management_chain__list__item__group_identifiers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__user_management_chain__list__item__email_addresses__list {
    view_label: "Udm Events Gcs: Principal User Management Chain List Item Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__user_management_chain__list.item__email_addresses__list}) as udm_events_gcs__principal__user_management_chain__list__item__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: Observer Process File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__process__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__observer__process__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process_ancestors__list__item__command_line_history__list {
    view_label: "Udm Events Gcs: Observer Process Ancestors List Item Command Line History List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__process_ancestors__list.item__command_line_history__list}) as udm_events_gcs__observer__process_ancestors__list__item__command_line_history__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process_ancestors__list__item__file__pe_file__section__list {
    view_label: "Udm Events Gcs: Src Process Ancestors List Item File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__process_ancestors__list.item__file__pe_file__section__list}) as udm_events_gcs__src__process_ancestors__list__item__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: About List Item File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__file__pe_file__resources_language_count__list}) as udm_events_gcs__about__list__item__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__asset__software__list__item__permissions__list {
    view_label: "Udm Events Gcs: About List Item Asset Software List Item Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__asset__software__list.item__permissions__list}) as udm_events_gcs__about__list__item__asset__software__list__item__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: Intermediary List Item File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__file__pe_file__signature_info__signer__list}) as udm_events_gcs__intermediary__list__item__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__group__attribute__permissions__list {
    view_label: "Udm Events Gcs: Intermediary List Item Group Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__group__attribute__permissions__list}) as udm_events_gcs__intermediary__list__item__group__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__file__pe_file__section__list {
    view_label: "Udm Events Gcs: Security Result List Item About File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__file__pe_file__section__list}) as udm_events_gcs__security_result__list__item__about__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__user__time_off__list {
    view_label: "Udm Events Gcs: Security Result List Item About User Time Off List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__user__time_off__list}) as udm_events_gcs__security_result__list__item__about__user__time_off__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__user__attribute__roles__list {
    view_label: "Udm Events Gcs: Security Result List Item About User Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__user__attribute__roles__list}) as udm_events_gcs__security_result__list__item__about__user__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__user__attribute__labels__list {
    view_label: "Udm Events Gcs: Security Result List Item About User Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__user__attribute__labels__list}) as udm_events_gcs__security_result__list__item__about__user__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process_ancestors__list__item__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: Target Process Ancestors List Item File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__process_ancestors__list.item__file__capabilities_tags__list}) as udm_events_gcs__target__process_ancestors__list__item__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: Principal Process File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__process__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__principal__process__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process_ancestors__list__item__command_line_history__list {
    view_label: "Udm Events Gcs: Principal Process Ancestors List Item Command Line History List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__process_ancestors__list.item__command_line_history__list}) as udm_events_gcs__principal__process_ancestors__list__item__command_line_history__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: Observer Process File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.observer__process__file__pe_file__resources_language_count__list}) as udm_events_gcs__observer__process__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__resource_ancestors__list__item__attribute__roles__list {
    view_label: "Udm Events Gcs: Observer Resource Ancestors List Item Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__resource_ancestors__list.item__attribute__roles__list}) as udm_events_gcs__observer__resource_ancestors__list__item__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__resource_ancestors__list__item__attribute__labels__list {
    view_label: "Udm Events Gcs: Observer Resource Ancestors List Item Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__resource_ancestors__list.item__attribute__labels__list}) as udm_events_gcs__observer__resource_ancestors__list__item__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__user_management_chain__list__item__group_identifiers__list {
    view_label: "Udm Events Gcs: Observer User Management Chain List Item Group Identifiers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__user_management_chain__list.item__group_identifiers__list}) as udm_events_gcs__observer__user_management_chain__list__item__group_identifiers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: About List Item Process File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__process__file__pe_file__signature_info__signer__list}) as udm_events_gcs__about__list__item__process__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__user_management_chain__list__item__department__list {
    view_label: "Udm Events Gcs: About List Item User Management Chain List Item Department List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__user_management_chain__list.item__department__list}) as udm_events_gcs__about__list__item__user_management_chain__list__item__department__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__resource__attribute__permissions__list {
    view_label: "Udm Events Gcs: Intermediary List Item Resource Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__resource__attribute__permissions__list}) as udm_events_gcs__intermediary__list__item__resource__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__asset__vulnerabilities__list {
    view_label: "Udm Events Gcs: Security Result List Item About Asset Vulnerabilities List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__asset__vulnerabilities__list}) as udm_events_gcs__security_result__list__item__about__asset__vulnerabilities__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__asset__attribute__roles__list {
    view_label: "Udm Events Gcs: Security Result List Item About Asset Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__asset__attribute__roles__list}) as udm_events_gcs__security_result__list__item__about__asset__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__asset__attribute__labels__list {
    view_label: "Udm Events Gcs: Security Result List Item About Asset Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__asset__attribute__labels__list}) as udm_events_gcs__security_result__list__item__about__asset__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: Principal Process File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs.principal__process__file__pe_file__resources_language_count__list}) as udm_events_gcs__principal__process__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__resource_ancestors__list__item__attribute__roles__list {
    view_label: "Udm Events Gcs: Principal Resource Ancestors List Item Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__resource_ancestors__list.item__attribute__roles__list}) as udm_events_gcs__principal__resource_ancestors__list__item__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__resource_ancestors__list__item__attribute__labels__list {
    view_label: "Udm Events Gcs: Principal Resource Ancestors List Item Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__resource_ancestors__list.item__attribute__labels__list}) as udm_events_gcs__principal__resource_ancestors__list__item__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__user_management_chain__list__item__group_identifiers__list {
    view_label: "Udm Events Gcs: Principal User Management Chain List Item Group Identifiers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__user_management_chain__list.item__group_identifiers__list}) as udm_events_gcs__principal__user_management_chain__list__item__group_identifiers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process_ancestors__list__item__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: Observer Process Ancestors List Item File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__process_ancestors__list.item__file__capabilities_tags__list}) as udm_events_gcs__observer__process_ancestors__list__item__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__resource_ancestors__list__item__attribute__permissions__list {
    view_label: "Udm Events Gcs: Src Resource Ancestors List Item Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__resource_ancestors__list.item__attribute__permissions__list}) as udm_events_gcs__src__resource_ancestors__list__item__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__process__file__pe_file__imports__list}) as udm_events_gcs__intermediary__list__item__process__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__user_management_chain__list {
    view_label: "Udm Events Gcs: Security Result List Item About User Management Chain List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__user_management_chain__list}) as udm_events_gcs__security_result__list__item__about__user_management_chain__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__user_management_chain__list__item__time_off__list {
    view_label: "Udm Events Gcs: Target User Management Chain List Item Time Off List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__user_management_chain__list.item__time_off__list}) as udm_events_gcs__target__user_management_chain__list__item__time_off__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__user_management_chain__list__item__attribute__roles__list {
    view_label: "Udm Events Gcs: Target User Management Chain List Item Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__user_management_chain__list.item__attribute__roles__list}) as udm_events_gcs__target__user_management_chain__list__item__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__user_management_chain__list__item__attribute__labels__list {
    view_label: "Udm Events Gcs: Target User Management Chain List Item Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__user_management_chain__list.item__attribute__labels__list}) as udm_events_gcs__target__user_management_chain__list__item__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process_ancestors__list__item__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: Principal Process Ancestors List Item File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__process_ancestors__list.item__file__capabilities_tags__list}) as udm_events_gcs__principal__process_ancestors__list__item__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process_ancestors__list__item__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: Src Process Ancestors List Item File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__process_ancestors__list.item__file__pe_file__imports__list}) as udm_events_gcs__src__process_ancestors__list__item__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: Intermediary List Item File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__file__pe_file__resources_type_count__list}) as udm_events_gcs__intermediary__list__item__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__process__file__pe_file__resource__list}) as udm_events_gcs__intermediary__list__item__process__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: Security Result List Item About File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__file__pe_file__imports__list}) as udm_events_gcs__security_result__list__item__about__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__group__attribute__roles__list {
    view_label: "Udm Events Gcs: Security Result List Item About Group Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__group__attribute__roles__list}) as udm_events_gcs__security_result__list__item__about__group__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__group__attribute__labels__list {
    view_label: "Udm Events Gcs: Security Result List Item About Group Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__group__attribute__labels__list}) as udm_events_gcs__security_result__list__item__about__group__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process__command_line_history__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process Command Line History List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__process__command_line_history__list}) as udm_events_gcs__security_result__list__item__about__process__command_line_history__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process_ancestors__list__item__file__pe_file__section__list {
    view_label: "Udm Events Gcs: Target Process Ancestors List Item File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__process_ancestors__list.item__file__pe_file__section__list}) as udm_events_gcs__target__process_ancestors__list__item__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__user_management_chain__list__item__time_off__list {
    view_label: "Udm Events Gcs: Observer User Management Chain List Item Time Off List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__user_management_chain__list.item__time_off__list}) as udm_events_gcs__observer__user_management_chain__list__item__time_off__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__user_management_chain__list__item__attribute__roles__list {
    view_label: "Udm Events Gcs: Observer User Management Chain List Item Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__user_management_chain__list.item__attribute__roles__list}) as udm_events_gcs__observer__user_management_chain__list__item__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__user_management_chain__list__item__attribute__labels__list {
    view_label: "Udm Events Gcs: Observer User Management Chain List Item Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__user_management_chain__list.item__attribute__labels__list}) as udm_events_gcs__observer__user_management_chain__list__item__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process_ancestors__list__item__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: Src Process Ancestors List Item File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__process_ancestors__list.item__file__pe_file__resource__list}) as udm_events_gcs__src__process_ancestors__list__item__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: About List Item Process File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__process__file__pe_file__resources_type_count__list}) as udm_events_gcs__about__list__item__process__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__user_management_chain__list__item__phone_numbers__list {
    view_label: "Udm Events Gcs: About List Item User Management Chain List Item Phone Numbers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__user_management_chain__list.item__phone_numbers__list}) as udm_events_gcs__about__list__item__user_management_chain__list__item__phone_numbers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__names__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process Ancestors List Item File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__process_ancestors__list.item__file__names__list}) as udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: Security Result List Item About File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__file__pe_file__resource__list}) as udm_events_gcs__security_result__list__item__about__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__resource__attribute__roles__list {
    view_label: "Udm Events Gcs: Security Result List Item About Resource Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__resource__attribute__roles__list}) as udm_events_gcs__security_result__list__item__about__resource__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__resource__attribute__labels__list {
    view_label: "Udm Events Gcs: Security Result List Item About Resource Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__resource__attribute__labels__list}) as udm_events_gcs__security_result__list__item__about__resource__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__user_management_chain__list__item__time_off__list {
    view_label: "Udm Events Gcs: Principal User Management Chain List Item Time Off List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__user_management_chain__list.item__time_off__list}) as udm_events_gcs__principal__user_management_chain__list__item__time_off__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__user_management_chain__list__item__attribute__roles__list {
    view_label: "Udm Events Gcs: Principal User Management Chain List Item Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__user_management_chain__list.item__attribute__roles__list}) as udm_events_gcs__principal__user_management_chain__list__item__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__user_management_chain__list__item__attribute__labels__list {
    view_label: "Udm Events Gcs: Principal User Management Chain List Item Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__user_management_chain__list.item__attribute__labels__list}) as udm_events_gcs__principal__user_management_chain__list__item__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__section__list {
    view_label: "Udm Events Gcs: Observer Process Ancestors List Item File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__process_ancestors__list.item__file__pe_file__section__list}) as udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__user_management_chain__list__item__attribute__permissions__list {
    view_label: "Udm Events Gcs: Src User Management Chain List Item Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__user_management_chain__list.item__attribute__permissions__list}) as udm_events_gcs__src__user_management_chain__list__item__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__process__file__capabilities_tags__list}) as udm_events_gcs__security_result__list__item__about__process__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__resource_ancestors__list__item__attribute__permissions__list {
    view_label: "Udm Events Gcs: Target Resource Ancestors List Item Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__resource_ancestors__list.item__attribute__permissions__list}) as udm_events_gcs__target__resource_ancestors__list__item__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__section__list {
    view_label: "Udm Events Gcs: Principal Process Ancestors List Item File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__process_ancestors__list.item__file__pe_file__section__list}) as udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__user_management_chain__list__item__email_addresses__list {
    view_label: "Udm Events Gcs: About List Item User Management Chain List Item Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__user_management_chain__list.item__email_addresses__list}) as udm_events_gcs__about__list__item__user_management_chain__list__item__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: Intermediary List Item File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__intermediary__list__item__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__user__attribute__permissions__list {
    view_label: "Udm Events Gcs: Security Result List Item About User Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__user__attribute__permissions__list}) as udm_events_gcs__security_result__list__item__about__user__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process_ancestors__list__item__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: Target Process Ancestors List Item File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__process_ancestors__list.item__file__pe_file__imports__list}) as udm_events_gcs__target__process_ancestors__list__item__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__resource_ancestors__list__item__attribute__permissions__list {
    view_label: "Udm Events Gcs: Observer Resource Ancestors List Item Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__resource_ancestors__list.item__attribute__permissions__list}) as udm_events_gcs__observer__resource_ancestors__list__item__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: About List Item Process File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__process__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__about__list__item__process__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process_ancestors__list__item__command_line_history__list {
    view_label: "Udm Events Gcs: About List Item Process Ancestors List Item Command Line History List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__process_ancestors__list.item__command_line_history__list}) as udm_events_gcs__about__list__item__process_ancestors__list__item__command_line_history__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: Intermediary List Item File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__file__pe_file__resources_language_count__list}) as udm_events_gcs__intermediary__list__item__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__asset__software__list__item__permissions__list {
    view_label: "Udm Events Gcs: Intermediary List Item Asset Software List Item Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__asset__software__list.item__permissions__list}) as udm_events_gcs__intermediary__list__item__asset__software__list__item__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__asset__attribute__permissions__list {
    view_label: "Udm Events Gcs: Security Result List Item About Asset Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__asset__attribute__permissions__list}) as udm_events_gcs__security_result__list__item__about__asset__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process_ancestors__list__item__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: Target Process Ancestors List Item File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__process_ancestors__list.item__file__pe_file__resource__list}) as udm_events_gcs__target__process_ancestors__list__item__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__resource_ancestors__list__item__attribute__permissions__list {
    view_label: "Udm Events Gcs: Principal Resource Ancestors List Item Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__resource_ancestors__list.item__attribute__permissions__list}) as udm_events_gcs__principal__resource_ancestors__list__item__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: Observer Process Ancestors List Item File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__process_ancestors__list.item__file__pe_file__imports__list}) as udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: About List Item Process File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list.item__process__file__pe_file__resources_language_count__list}) as udm_events_gcs__about__list__item__process__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__resource_ancestors__list__item__attribute__roles__list {
    view_label: "Udm Events Gcs: About List Item Resource Ancestors List Item Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__resource_ancestors__list.item__attribute__roles__list}) as udm_events_gcs__about__list__item__resource_ancestors__list__item__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__resource_ancestors__list__item__attribute__labels__list {
    view_label: "Udm Events Gcs: About List Item Resource Ancestors List Item Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__resource_ancestors__list.item__attribute__labels__list}) as udm_events_gcs__about__list__item__resource_ancestors__list__item__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__user_management_chain__list__item__group_identifiers__list {
    view_label: "Udm Events Gcs: About List Item User Management Chain List Item Group Identifiers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__user_management_chain__list.item__group_identifiers__list}) as udm_events_gcs__about__list__item__user_management_chain__list__item__group_identifiers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__process__file__pe_file__signature_info__signer__list}) as udm_events_gcs__intermediary__list__item__process__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__user_management_chain__list__item__department__list {
    view_label: "Udm Events Gcs: Intermediary List Item User Management Chain List Item Department List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__user_management_chain__list.item__department__list}) as udm_events_gcs__intermediary__list__item__user_management_chain__list__item__department__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process__file__pe_file__section__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__process__file__pe_file__section__list}) as udm_events_gcs__security_result__list__item__about__process__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__user_management_chain__list__item__attribute__permissions__list {
    view_label: "Udm Events Gcs: Target User Management Chain List Item Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__user_management_chain__list.item__attribute__permissions__list}) as udm_events_gcs__target__user_management_chain__list__item__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: Principal Process Ancestors List Item File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__process_ancestors__list.item__file__pe_file__imports__list}) as udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: Observer Process Ancestors List Item File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__process_ancestors__list.item__file__pe_file__resource__list}) as udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process_ancestors__list__item__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: Src Process Ancestors List Item File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__process_ancestors__list.item__file__pe_file__signature_info__signer__list}) as udm_events_gcs__src__process_ancestors__list__item__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process_ancestors__list__item__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: About List Item Process Ancestors List Item File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__process_ancestors__list.item__file__capabilities_tags__list}) as udm_events_gcs__about__list__item__process_ancestors__list__item__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: Security Result List Item About File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__file__pe_file__signature_info__signer__list}) as udm_events_gcs__security_result__list__item__about__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__group__attribute__permissions__list {
    view_label: "Udm Events Gcs: Security Result List Item About Group Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__group__attribute__permissions__list}) as udm_events_gcs__security_result__list__item__about__group__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: Principal Process Ancestors List Item File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__process_ancestors__list.item__file__pe_file__resource__list}) as udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__user_management_chain__list__item__attribute__permissions__list {
    view_label: "Udm Events Gcs: Observer User Management Chain List Item Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__user_management_chain__list.item__attribute__permissions__list}) as udm_events_gcs__observer__user_management_chain__list__item__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__resource__attribute__permissions__list {
    view_label: "Udm Events Gcs: Security Result List Item About Resource Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__resource__attribute__permissions__list}) as udm_events_gcs__security_result__list__item__about__resource__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__user_management_chain__list__item__attribute__permissions__list {
    view_label: "Udm Events Gcs: Principal User Management Chain List Item Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__user_management_chain__list.item__attribute__permissions__list}) as udm_events_gcs__principal__user_management_chain__list__item__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__user_management_chain__list__item__time_off__list {
    view_label: "Udm Events Gcs: About List Item User Management Chain List Item Time Off List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__user_management_chain__list.item__time_off__list}) as udm_events_gcs__about__list__item__user_management_chain__list__item__time_off__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__user_management_chain__list__item__attribute__roles__list {
    view_label: "Udm Events Gcs: About List Item User Management Chain List Item Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__user_management_chain__list.item__attribute__roles__list}) as udm_events_gcs__about__list__item__user_management_chain__list__item__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__user_management_chain__list__item__attribute__labels__list {
    view_label: "Udm Events Gcs: About List Item User Management Chain List Item Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__user_management_chain__list.item__attribute__labels__list}) as udm_events_gcs__about__list__item__user_management_chain__list__item__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__process__file__pe_file__resources_type_count__list}) as udm_events_gcs__intermediary__list__item__process__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__user_management_chain__list__item__phone_numbers__list {
    view_label: "Udm Events Gcs: Intermediary List Item User Management Chain List Item Phone Numbers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__user_management_chain__list.item__phone_numbers__list}) as udm_events_gcs__intermediary__list__item__user_management_chain__list__item__phone_numbers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__process__file__pe_file__imports__list}) as udm_events_gcs__security_result__list__item__about__process__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process_ancestors__list__item__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: Src Process Ancestors List Item File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__process_ancestors__list.item__file__pe_file__resources_type_count__list}) as udm_events_gcs__src__process_ancestors__list__item__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__section__list {
    view_label: "Udm Events Gcs: About List Item Process Ancestors List Item File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__process_ancestors__list.item__file__pe_file__section__list}) as udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: Security Result List Item About File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__file__pe_file__resources_type_count__list}) as udm_events_gcs__security_result__list__item__about__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__process__file__pe_file__resource__list}) as udm_events_gcs__security_result__list__item__about__process__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process_ancestors__list__item__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: Target Process Ancestors List Item File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__process_ancestors__list.item__file__pe_file__signature_info__signer__list}) as udm_events_gcs__target__process_ancestors__list__item__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__user_management_chain__list__item__email_addresses__list {
    view_label: "Udm Events Gcs: Intermediary List Item User Management Chain List Item Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__user_management_chain__list.item__email_addresses__list}) as udm_events_gcs__intermediary__list__item__user_management_chain__list__item__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__names__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process Ancestors List Item File Names List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__process_ancestors__list.item__file__names__list}) as udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__names__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: Observer Process Ancestors List Item File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__process_ancestors__list.item__file__pe_file__signature_info__signer__list}) as udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__resource_ancestors__list__item__attribute__permissions__list {
    view_label: "Udm Events Gcs: About List Item Resource Ancestors List Item Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__resource_ancestors__list.item__attribute__permissions__list}) as udm_events_gcs__about__list__item__resource_ancestors__list__item__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__process__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__intermediary__list__item__process__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__command_line_history__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process Ancestors List Item Command Line History List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__process_ancestors__list.item__command_line_history__list}) as udm_events_gcs__intermediary__list__item__process_ancestors__list__item__command_line_history__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: Principal Process Ancestors List Item File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__process_ancestors__list.item__file__pe_file__signature_info__signer__list}) as udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: Src Process Ancestors List Item File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__process_ancestors__list__item__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__src__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: About List Item Process Ancestors List Item File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__process_ancestors__list.item__file__pe_file__imports__list}) as udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list.item__process__file__pe_file__resources_language_count__list}) as udm_events_gcs__intermediary__list__item__process__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__resource_ancestors__list__item__attribute__roles__list {
    view_label: "Udm Events Gcs: Intermediary List Item Resource Ancestors List Item Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__resource_ancestors__list.item__attribute__roles__list}) as udm_events_gcs__intermediary__list__item__resource_ancestors__list__item__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__resource_ancestors__list__item__attribute__labels__list {
    view_label: "Udm Events Gcs: Intermediary List Item Resource Ancestors List Item Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__resource_ancestors__list.item__attribute__labels__list}) as udm_events_gcs__intermediary__list__item__resource_ancestors__list__item__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__user_management_chain__list__item__group_identifiers__list {
    view_label: "Udm Events Gcs: Intermediary List Item User Management Chain List Item Group Identifiers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__user_management_chain__list.item__group_identifiers__list}) as udm_events_gcs__intermediary__list__item__user_management_chain__list__item__group_identifiers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: Security Result List Item About File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__security_result__list__item__about__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process_ancestors__list__item__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: Target Process Ancestors List Item File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__process_ancestors__list.item__file__pe_file__resources_type_count__list}) as udm_events_gcs__target__process_ancestors__list__item__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__src__process_ancestors__list__item__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: Src Process Ancestors List Item File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__src__process_ancestors__list.item__file__pe_file__resources_language_count__list}) as udm_events_gcs__src__process_ancestors__list__item__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: About List Item Process Ancestors List Item File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__process_ancestors__list.item__file__pe_file__resource__list}) as udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process Ancestors List Item File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__process_ancestors__list.item__file__capabilities_tags__list}) as udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: Security Result List Item About File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__file__pe_file__resources_language_count__list}) as udm_events_gcs__security_result__list__item__about__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__asset__software__list__item__permissions__list {
    view_label: "Udm Events Gcs: Security Result List Item About Asset Software List Item Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__asset__software__list.item__permissions__list}) as udm_events_gcs__security_result__list__item__about__asset__software__list__item__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: Observer Process Ancestors List Item File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__process_ancestors__list.item__file__pe_file__resources_type_count__list}) as udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__user_management_chain__list__item__attribute__permissions__list {
    view_label: "Udm Events Gcs: About List Item User Management Chain List Item Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__user_management_chain__list.item__attribute__permissions__list}) as udm_events_gcs__about__list__item__user_management_chain__list__item__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__process__file__pe_file__signature_info__signer__list}) as udm_events_gcs__security_result__list__item__about__process__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__department__list {
    view_label: "Udm Events Gcs: Security Result List Item About User Management Chain List Item Department List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__user_management_chain__list.item__department__list}) as udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__department__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: Principal Process Ancestors List Item File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__process_ancestors__list.item__file__pe_file__resources_type_count__list}) as udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__user_management_chain__list__item__time_off__list {
    view_label: "Udm Events Gcs: Intermediary List Item User Management Chain List Item Time Off List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__user_management_chain__list.item__time_off__list}) as udm_events_gcs__intermediary__list__item__user_management_chain__list__item__time_off__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__user_management_chain__list__item__attribute__roles__list {
    view_label: "Udm Events Gcs: Intermediary List Item User Management Chain List Item Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__user_management_chain__list.item__attribute__roles__list}) as udm_events_gcs__intermediary__list__item__user_management_chain__list__item__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__user_management_chain__list__item__attribute__labels__list {
    view_label: "Udm Events Gcs: Intermediary List Item User Management Chain List Item Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__user_management_chain__list.item__attribute__labels__list}) as udm_events_gcs__intermediary__list__item__user_management_chain__list__item__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: Target Process Ancestors List Item File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__process_ancestors__list__item__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__target__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__section__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process Ancestors List Item File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__process_ancestors__list.item__file__pe_file__section__list}) as udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__target__process_ancestors__list__item__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: Target Process Ancestors List Item File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__target__process_ancestors__list.item__file__pe_file__resources_language_count__list}) as udm_events_gcs__target__process_ancestors__list__item__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: Observer Process Ancestors List Item File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__process__file__pe_file__resources_type_count__list}) as udm_events_gcs__security_result__list__item__about__process__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__phone_numbers__list {
    view_label: "Udm Events Gcs: Security Result List Item About User Management Chain List Item Phone Numbers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__user_management_chain__list.item__phone_numbers__list}) as udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__phone_numbers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: Principal Process Ancestors List Item File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: Observer Process Ancestors List Item File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__observer__process_ancestors__list.item__file__pe_file__resources_language_count__list}) as udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: About List Item Process Ancestors List Item File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__process_ancestors__list.item__file__pe_file__signature_info__signer__list}) as udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__resource_ancestors__list__item__attribute__permissions__list {
    view_label: "Udm Events Gcs: Intermediary List Item Resource Ancestors List Item Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__resource_ancestors__list.item__attribute__permissions__list}) as udm_events_gcs__intermediary__list__item__resource_ancestors__list__item__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: Principal Process Ancestors List Item File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__principal__process_ancestors__list.item__file__pe_file__resources_language_count__list}) as udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process Ancestors List Item File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__process_ancestors__list.item__file__pe_file__imports__list}) as udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__email_addresses__list {
    view_label: "Udm Events Gcs: Security Result List Item About User Management Chain List Item Email Addresses List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__user_management_chain__list.item__email_addresses__list}) as udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__email_addresses__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process Ancestors List Item File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__process_ancestors__list.item__file__pe_file__resource__list}) as udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__process__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__security_result__list__item__about__process__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__command_line_history__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process Ancestors List Item Command Line History List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__process_ancestors__list.item__command_line_history__list}) as udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__command_line_history__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: About List Item Process Ancestors List Item File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__process_ancestors__list.item__file__pe_file__resources_type_count__list}) as udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__user_management_chain__list__item__attribute__permissions__list {
    view_label: "Udm Events Gcs: Intermediary List Item User Management Chain List Item Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__user_management_chain__list.item__attribute__permissions__list}) as udm_events_gcs__intermediary__list__item__user_management_chain__list__item__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list.item__about__process__file__pe_file__resources_language_count__list}) as udm_events_gcs__security_result__list__item__about__process__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__resource_ancestors__list__item__attribute__roles__list {
    view_label: "Udm Events Gcs: Security Result List Item About Resource Ancestors List Item Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__resource_ancestors__list.item__attribute__roles__list}) as udm_events_gcs__security_result__list__item__about__resource_ancestors__list__item__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__resource_ancestors__list__item__attribute__labels__list {
    view_label: "Udm Events Gcs: Security Result List Item About Resource Ancestors List Item Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__resource_ancestors__list.item__attribute__labels__list}) as udm_events_gcs__security_result__list__item__about__resource_ancestors__list__item__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__group_identifiers__list {
    view_label: "Udm Events Gcs: Security Result List Item About User Management Chain List Item Group Identifiers List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__user_management_chain__list.item__group_identifiers__list}) as udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__group_identifiers__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__capabilities_tags__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process Ancestors List Item File Capabilities Tags List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__process_ancestors__list.item__file__capabilities_tags__list}) as udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__capabilities_tags__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: About List Item Process Ancestors List Item File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__time_off__list {
    view_label: "Udm Events Gcs: Security Result List Item About User Management Chain List Item Time Off List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__user_management_chain__list.item__time_off__list}) as udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__time_off__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__attribute__roles__list {
    view_label: "Udm Events Gcs: Security Result List Item About User Management Chain List Item Attribute Roles List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__user_management_chain__list.item__attribute__roles__list}) as udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__attribute__roles__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__attribute__labels__list {
    view_label: "Udm Events Gcs: Security Result List Item About User Management Chain List Item Attribute Labels List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__user_management_chain__list.item__attribute__labels__list}) as udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__attribute__labels__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: About List Item Process Ancestors List Item File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__about__list__item__process_ancestors__list.item__file__pe_file__resources_language_count__list}) as udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process Ancestors List Item File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__process_ancestors__list.item__file__pe_file__signature_info__signer__list}) as udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__section__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process Ancestors List Item File Pe File Section List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__process_ancestors__list.item__file__pe_file__section__list}) as udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__section__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__resource_ancestors__list__item__attribute__permissions__list {
    view_label: "Udm Events Gcs: Security Result List Item About Resource Ancestors List Item Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__resource_ancestors__list.item__attribute__permissions__list}) as udm_events_gcs__security_result__list__item__about__resource_ancestors__list__item__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process Ancestors List Item File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__process_ancestors__list.item__file__pe_file__resources_type_count__list}) as udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__imports__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process Ancestors List Item File Pe File Imports List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__process_ancestors__list.item__file__pe_file__imports__list}) as udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__imports__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__resource__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process Ancestors List Item File Pe File Resource List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__process_ancestors__list.item__file__pe_file__resource__list}) as udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__resource__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__attribute__permissions__list {
    view_label: "Udm Events Gcs: Security Result List Item About User Management Chain List Item Attribute Permissions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__user_management_chain__list.item__attribute__permissions__list}) as udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__attribute__permissions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process Ancestors List Item File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: Intermediary List Item Process Ancestors List Item File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__intermediary__list__item__process_ancestors__list.item__file__pe_file__resources_language_count__list}) as udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__signature_info__signer__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process Ancestors List Item File Pe File Signature Info Signer List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__process_ancestors__list.item__file__pe_file__signature_info__signer__list}) as udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__signature_info__signer__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__resources_type_count__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process Ancestors List Item File Pe File Resources Type Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__process_ancestors__list.item__file__pe_file__resources_type_count__list}) as udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__resources_type_count__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process Ancestors List Item File Pe File Imports List Item Functions List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__imports__list.item__functions__list}) as udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list ;;
    relationship: one_to_many
  }

  join: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__resources_language_count__list {
    view_label: "Udm Events Gcs: Security Result List Item About Process Ancestors List Item File Pe File Resources Language Count List"
    sql: LEFT JOIN UNNEST(${udm_events_gcs__security_result__list__item__about__process_ancestors__list.item__file__pe_file__resources_language_count__list}) as udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__resources_language_count__list ;;
    relationship: one_to_many
  }
}
