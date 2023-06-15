include: "/chronicle_features.lkml"
include: "/views/refinements/ioc_matches.view.lkml"
include: "/explores/ioc_matches.explore.lkml"

explore: +ioc_matches{
  label: "IOC Matches"

  required_access_grants: [has_chronicle_explores_enabled]
}
