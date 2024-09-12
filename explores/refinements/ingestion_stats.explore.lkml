include: "/chronicle_features.lkml"
include: "/explores/ingestion_stats.explore.lkml"

explore: +ingestion_stats {
  required_access_grants: [has_chronicle_explores_enabled]
}
