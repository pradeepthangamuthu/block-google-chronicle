include: "/explores/managed_detection_response.explore.lkml"

access_grant: has_siemplify_explores_enabled {
  user_attribute: siemplify_explores_enabled
  allowed_values: ["yes"]
}

explore: +managed_detection_response {
  access_filter: {
    field: managed_detection_response.environment
    user_attribute: environment
  }
  required_access_grants: [has_siemplify_explores_enabled]
}
