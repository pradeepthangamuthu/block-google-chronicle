connection: "@{CONNECTION_NAME}"
label: "Google Chronicle Block"

include "chronicle_features.lkml"
include: "/views/**/*.view.lkml"                # include all views in the views/ folder in this project
include: "/explores/**/*.explore.lkml"
include: "/dashboards/**/*.dashboard"
