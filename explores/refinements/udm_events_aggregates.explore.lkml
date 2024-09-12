include: "/chronicle_features.lkml"
include: "/views/refinements/udm_events_aggregates.view.lkml"
include: "/explores/udm_events_aggregates.explore.lkml"


explore: +udm_events_aggregates {
  label: "UDM Events Aggregates"
  # hidden: yes

  required_access_grants: [has_chronicle_explores_enabled]
}
