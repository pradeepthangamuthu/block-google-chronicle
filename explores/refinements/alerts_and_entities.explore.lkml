include: "/explores/alerts_and_entities.explore.lkml"

access_grant: has_siemplify_explores_enabled {
  user_attribute: siemplify_explores_enabled
  allowed_values: ["yes"]
}

explore: +alerts_and_entities {
  access_filter: {
    field: alerts_and_entities.environment
    user_attribute: environment
  }
  required_access_grants: [has_siemplify_explores_enabled]
}


explore: +vw_dashboard_cases {
  access_filter: {
    field: vw_dashboard_cases.environment
    user_attribute: environment
  }
  required_access_grants: [has_siemplify_explores_enabled]
}
