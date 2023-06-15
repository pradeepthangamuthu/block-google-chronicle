# Thease are embedded looker only accress_grants.
# If you use the Chronicle block:
# 1. browese to /admin/user_attributes
# 2. Add each of the user_attributes liste below and set default value the allowed_value

# All access grants used in multiple files must be defined here.

# Used to control the new GCS/parquet based UDM Events table
access_grant: has_chronicle_feature_bq_export_external_source_enabled {
  user_attribute: chronicle_feature_bq_export_external_source_enabled
  allowed_values: ["yes"]
}

# Used for all Chronicle Dashboards
access_grant: has_chronicle_explores_enabled {
  user_attribute: chronicle_explores_enabled
  allowed_values: ["yes"]
}
