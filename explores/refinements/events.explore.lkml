include: "/chronicle_features.lkml"
include: "/views/refinements/events.view.lkml"
include: "/views/refinements/udm_enum_value_to_name_mapping.view.lkml"
include: "/explores/events.explore.lkml"

explore: +events {
  label: "UDM Events (Preview)"
  # This is an embedded looker only accress_grant
  # required_access_grants: [has_chronicle_feature_bq_export_external_source_enabled]

  # Naming enums
  join: metadata__event_type__enum {
    from: enum__backstory__metadata__event_type
    sql_on: ${metadata__event_type__enum.enum_value} = ${events.metadata__event_type} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: network__ip_protocol__enum {
    from: enum__backstory__network__ip_protocol
    sql_on: ${network__ip_protocol__enum.enum_value} = ${events.network__ip_protocol} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join:  events__security_result__about__platform__enum {
    from: enum__backstory__noun__platform
    sql_on: ${events__security_result__about__platform__enum.enum_value} = ${events__security_result.about__platform} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: events__security_result__severity__enum {
    from: enum__backstory__security_result__product_severity
    sql_on: ${events__security_result__severity__enum.enum_value} = ${events__security_result.severity} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: events__security_result__confidence__enum {
    from: enum__backstory__security_result__product_confidence
    sql_on: ${events__security_result__confidence__enum.enum_value} = ${events__security_result.confidence} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: events__security_result__priority__enum {
    from: enum__backstory__security_result__product_priority
    sql_on: ${events__security_result__priority__enum.enum_value} = ${events__security_result.priority} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: events__security_result__alert_state__enum {
    from: enum__backstory__security_result__alert_state
    sql_on: ${events__security_result__alert_state__enum.enum_value} = ${events__security_result.alert_state} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: events__security_result__category__enum {
    from: enum__backstory__security_result__security_category
    sql_on: ${events__security_result__category__enum.enum_value} = ${events__security_result.category} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: events__security_result__threat_status__enum {
    from: enum__backstory__security_result__threat_status
    sql_on: ${events__security_result__threat_status__enum.enum_value} = ${events__security_result.threat_status} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: events__security_result__action__enum {
    from: enum__backstory__security_result__action
    sql_on: ${events__security_result__action__enum.enum_value} = ${events__security_result__action.events__security_result__action} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: events__extensions__vulns__vulnerabilities__severity__enum {
    from: enum__backstory__vulnerability__severity
    sql_on: ${events__extensions__vulns__vulnerabilities__severity__enum.enum_value} = ${events__extensions__vulns__vulnerabilities.severity} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  # Etc
  conditionally_filter: {
    filters: {
      field: events.time_filter
      value: "last 24 hours"
    }
  }

  fields: [ALL_FIELDS*,]
  sql_always_where: {% condition events.time_filter %} events.hour_time_bucket {% endcondition %}
    AND {% condition events.time_filter %} TIMESTAMP_SECONDS(${event_timestamp_raw}) {% endcondition %};;
>>>>>>> 252ce69 ([b/231320704] Migrate explore and view refinements from udm_events to events)
}
