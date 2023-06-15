include: "/explores/cases_and_alert.explore.lkml"

access_grant: has_siemplify_explores_enabled {
  user_attribute: siemplify_explores_enabled
  allowed_values: ["yes"]
}

explore: +cases_and_alert {
  access_filter: {
    field: cases_and_alert.environment
    user_attribute: environment
  }

  required_access_grants: [has_siemplify_explores_enabled]
}
