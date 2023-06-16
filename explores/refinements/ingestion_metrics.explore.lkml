include: "/chronicle_features.lkml"
include: "/explores/ingestion_metrics.explore.lkml"

explore: +ingestion_metrics {
  required_access_grants: [has_chronicle_explores_enabled]
}
