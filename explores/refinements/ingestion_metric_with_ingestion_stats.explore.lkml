include: "/chronicle_features.lkml"
include: "/explores/ingestion_metric_with_ingestion_stats.explore.lkml"


explore: +ingestion_metric_with_ingestion_stats{
  required_access_grants: [has_chronicle_explores_enabled]
}
