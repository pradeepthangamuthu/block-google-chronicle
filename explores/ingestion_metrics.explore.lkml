include: "/views/ingestion_metrics.view.lkml"

explore: ingestion_metrics {
  join: ingestion_metrics__buckets {
    view_label: "Ingestion Metrics: Buckets"
    sql: LEFT JOIN UNNEST(${ingestion_metrics.buckets}) as ingestion_metrics__buckets ;;
    relationship: one_to_many
  }

  join: ingestion_metrics__bucketer_lower_bounds {
    view_label: "Ingestion Metrics: Bucketer Lower Bounds"
    sql: LEFT JOIN UNNEST(${ingestion_metrics.bucketer_lower_bounds}) as ingestion_metrics__bucketer_lower_bounds ;;
    relationship: one_to_many
  }
}
