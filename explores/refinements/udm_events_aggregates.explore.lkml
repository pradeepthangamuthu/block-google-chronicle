include: "/views/refinements/udm_events_aggregates.view.lkml"
include: "/explores/udm_events_aggregates.explore.lkml"

explore: +udm_events_aggregates {
  label: "UDM Events Aggregates"
  # hidden: yes
}
