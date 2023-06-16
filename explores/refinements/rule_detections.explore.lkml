include: "/chronicle_features.lkml"
include: "/explores/rule_detections.explore.lkml"

explore: +rule_detections {
  required_access_grants: [has_chronicle_explores_enabled]
}
