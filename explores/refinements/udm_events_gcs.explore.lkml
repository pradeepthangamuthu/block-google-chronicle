include: "/explores/udm_events_gcs.explore.lkml"

# This is an embedded looker only accress_grant
access_grant: can_explore_udm_events_gcs {
  user_attribute: chronicle_feature_bq_export_external_source_enabled
  allowed_values: ["yes"]
}

explore: +udm_events_gcs {
  # This is an embedded looker only accress_grant
  # required_access_grants: [can_explore_udm_events_gcs]
}
