include: "/explores/tier_performance.explore.lkml"

access_grant: has_siemplify_explores_enabled {
  user_attribute: siemplify_explores_enabled
  allowed_values: ["yes"]
}

explore: +tier_performance {
  access_filter: {
    field: tier_performance.environment
    user_attribute: environment
  }
  required_access_grants: [has_siemplify_explores_enabled]
}
