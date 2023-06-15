include: "/explores/analysts_case_load_tracker.explore.lkml"

access_grant: has_siemplify_explores_enabled {
  user_attribute: siemplify_explores_enabled
  allowed_values: ["yes"]
}

explore: +analysts_case_load_tracker {
  required_access_grants: [has_siemplify_explores_enabled]
}
