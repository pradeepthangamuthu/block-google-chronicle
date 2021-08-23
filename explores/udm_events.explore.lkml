include: "/views/udm_events.view.lkml"

explore: udm_events {
  # join: udm_events__principal {
  #   view_label: "Udm Events: Principal"
  #   sql: LEFT JOIN UNNEST([${udm_events.principal}]) as udm_events__principal ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__principal__registry {
  #   view_label: "Udm Events: Principal Registry"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal.registry}]) as udm_events__principal__registry ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__principal__process__file {
  #   view_label: "Udm Events: Principal Process File"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal__process.file}]) as udm_events__principal__process__file ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__principal__process__file__file_metadata__pe {
  #   view_label: "Udm Events: Principal Process File File Metadata Pe"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal__process__file__file_metadata.pe}]) as udm_events__principal__process__file__file_metadata__pe ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__principal__process {
  #   view_label: "Udm Events: Principal Process"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal.process}]) as udm_events__principal__process ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__principal__resource {
  #   view_label: "Udm Events: Principal Resource"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal.resource}]) as udm_events__principal__resource ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__principal__labels {
  #   view_label: "Udm Events: Principal Labels"
  #   sql: LEFT JOIN UNNEST(${udm_events__principal.labels}) as udm_events__principal__labels ;;
  #   relationship: one_to_many
  # }

  # join: udm_events__principal__cloud {
  #   view_label: "Udm Events: Principal Cloud"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal.cloud}]) as udm_events__principal__cloud ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__principal__cloud__vpc {
  #   view_label: "Udm Events: Principal Cloud Vpc"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal__cloud.vpc}]) as udm_events__principal__cloud__vpc ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__principal__cloud__project {
  #   view_label: "Udm Events: Principal Cloud Project"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal__cloud.project}]) as udm_events__principal__cloud__project ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__principal__file {
  #   view_label: "Udm Events: Principal File"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal.file}]) as udm_events__principal__file ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__principal__file__file_metadata__pe {
  #   view_label: "Udm Events: Principal File File Metadata Pe"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal__file__file_metadata.pe}]) as udm_events__principal__file__file_metadata__pe ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__principal__location {
  #   view_label: "Udm Events: Principal Location"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal.location}]) as udm_events__principal__location ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__principal__user {
  #   view_label: "Udm Events: Principal User"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal.user}]) as udm_events__principal__user ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__principal__user__hire_date {
  #   view_label: "Udm Events: Principal User Hire Date"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal__user.hire_date}]) as udm_events__principal__user__hire_date ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__principal__user__personal_address {
  #   view_label: "Udm Events: Principal User Personal Address"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal__user.personal_address}]) as udm_events__principal__user__personal_address ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__principal__user__office_address {
  #   view_label: "Udm Events: Principal User Office Address"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal__user.office_address}]) as udm_events__principal__user__office_address ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__principal__user__termination_date {
  #   view_label: "Udm Events: Principal User Termination Date"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal__user.termination_date}]) as udm_events__principal__user__termination_date ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__principal__group__creation_time {
  #   view_label: "Udm Events: Principal group Creation Time"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal__group.creation_time}]) as udm_events__principal__group__creation_time ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__principal__group {
  #   view_label: "Udm Events: Principal group"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal.group}]) as udm_events__principal__group ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer {
  #   view_label: "Udm Events: Observer"
  #   sql: LEFT JOIN UNNEST([${udm_events.observer}]) as udm_events__observer ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__registry {
  #   view_label: "Udm Events: Observer Registry"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer.registry}]) as udm_events__observer__registry ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__process__file {
  #   view_label: "Udm Events: Observer Process File"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer__process.file}]) as udm_events__observer__process__file ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__process__file__file_metadata__pe {
  #   view_label: "Udm Events: Observer Process File File Metadata Pe"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer__process__file__file_metadata.pe}]) as udm_events__observer__process__file__file_metadata__pe ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__process {
  #   view_label: "Udm Events: Observer Process"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer.process}]) as udm_events__observer__process ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__resource {
  #   view_label: "Udm Events: Observer Resource"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer.resource}]) as udm_events__observer__resource ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__labels {
  #   view_label: "Udm Events: Observer Labels"
  #   sql: LEFT JOIN UNNEST(${udm_events__observer.labels}) as udm_events__observer__labels ;;
  #   relationship: one_to_many
  # }

  # join: udm_events__observer__cloud {
  #   view_label: "Udm Events: Observer Cloud"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer.cloud}]) as udm_events__observer__cloud ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__cloud__vpc {
  #   view_label: "Udm Events: Observer Cloud Vpc"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer__cloud.vpc}]) as udm_events__observer__cloud__vpc ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__cloud__project {
  #   view_label: "Udm Events: Observer Cloud Project"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer__cloud.project}]) as udm_events__observer__cloud__project ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__file {
  #   view_label: "Udm Events: Observer File"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer.file}]) as udm_events__observer__file ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__file__file_metadata__pe {
  #   view_label: "Udm Events: Observer File File Metadata Pe"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer__file__file_metadata.pe}]) as udm_events__observer__file__file_metadata__pe ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__location {
  #   view_label: "Udm Events: Observer Location"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer.location}]) as udm_events__observer__location ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__user {
  #   view_label: "Udm Events: Observer User"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer.user}]) as udm_events__observer__user ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__user__hire_date {
  #   view_label: "Udm Events: Observer User Hire Date"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer__user.hire_date}]) as udm_events__observer__user__hire_date ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__user__personal_address {
  #   view_label: "Udm Events: Observer User Personal Address"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer__user.personal_address}]) as udm_events__observer__user__personal_address ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__user__office_address {
  #   view_label: "Udm Events: Observer User Office Address"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer__user.office_address}]) as udm_events__observer__user__office_address ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__user__termination_date {
  #   view_label: "Udm Events: Observer User Termination Date"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer__user.termination_date}]) as udm_events__observer__user__termination_date ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__group__creation_time {
  #   view_label: "Udm Events: Observer group Creation Time"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer__group.creation_time}]) as udm_events__observer__group__creation_time ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__group {
  #   view_label: "Udm Events: Observer group"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer.group}]) as udm_events__observer__group ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__metadata {
  #   view_label: "Udm Events: Metadata"
  #   sql: LEFT JOIN UNNEST([${udm_events.metadata}]) as udm_events__metadata ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__metadata__ingested_timestamp {
  #   view_label: "Udm Events: Metadata Ingested Timestamp"
  #   sql: LEFT JOIN UNNEST([${udm_events__metadata.ingested_timestamp}]) as udm_events__metadata__ingested_timestamp ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__metadata__collected_timestamp {
  #   view_label: "Udm Events: Metadata Collected Timestamp"
  #   sql: LEFT JOIN UNNEST([${udm_events__metadata.collected_timestamp}]) as udm_events__metadata__collected_timestamp ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__metadata__event_timestamp {
  #   view_label: "Udm Events: Metadata Event Timestamp"
  #   sql: LEFT JOIN UNNEST([${udm_events__metadata.event_timestamp}]) as udm_events__metadata__event_timestamp ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__auth {
  #   view_label: "Udm Events: Extensions Auth"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions.auth}]) as udm_events__extensions__auth ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities"
  #   sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns.vulnerabilities}) as udm_events__extensions__vulns__vulnerabilities ;;
  #   relationship: one_to_many
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__first_found {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities First Found"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities.first_found}]) as udm_events__extensions__vulns__vulnerabilities__first_found ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__scan_start_time {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities Scan Start Time"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities.scan_start_time}]) as udm_events__extensions__vulns__vulnerabilities__scan_start_time ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__scan_end_time {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities Scan End Time"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities.scan_end_time}]) as udm_events__extensions__vulns__vulnerabilities__scan_end_time ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities.about}]) as udm_events__extensions__vulns__vulnerabilities__about ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__registry {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About Registry"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about.registry}]) as udm_events__extensions__vulns__vulnerabilities__about__registry ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__process__file {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process File"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about__process.file}]) as udm_events__extensions__vulns__vulnerabilities__about__process__file ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__process__file__file_metadata__pe {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process File File Metadata Pe"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about__process__file__file_metadata.pe}]) as udm_events__extensions__vulns__vulnerabilities__about__process__file__file_metadata__pe ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__process {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about.process}]) as udm_events__extensions__vulns__vulnerabilities__about__process ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__resource {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About Resource"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about.resource}]) as udm_events__extensions__vulns__vulnerabilities__about__resource ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__labels {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About Labels"
  #   sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about.labels}) as udm_events__extensions__vulns__vulnerabilities__about__labels ;;
  #   relationship: one_to_many
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__cloud {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About Cloud"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about.cloud}]) as udm_events__extensions__vulns__vulnerabilities__about__cloud ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__cloud__vpc {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About Cloud Vpc"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about__cloud.vpc}]) as udm_events__extensions__vulns__vulnerabilities__about__cloud__vpc ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__cloud__project {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About Cloud Project"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about__cloud.project}]) as udm_events__extensions__vulns__vulnerabilities__about__cloud__project ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__file {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About File"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about.file}]) as udm_events__extensions__vulns__vulnerabilities__about__file ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__file__file_metadata__pe {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About File File Metadata Pe"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about__file__file_metadata.pe}]) as udm_events__extensions__vulns__vulnerabilities__about__file__file_metadata__pe ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__location {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About Location"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about.location}]) as udm_events__extensions__vulns__vulnerabilities__about__location ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__user {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About User"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about.user}]) as udm_events__extensions__vulns__vulnerabilities__about__user ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__user__hire_date {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Hire Date"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about__user.hire_date}]) as udm_events__extensions__vulns__vulnerabilities__about__user__hire_date ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__user__personal_address {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Personal Address"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about__user.personal_address}]) as udm_events__extensions__vulns__vulnerabilities__about__user__personal_address ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__user__office_address {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Office Address"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about__user.office_address}]) as udm_events__extensions__vulns__vulnerabilities__about__user__office_address ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__user__termination_date {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Termination Date"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about__user.termination_date}]) as udm_events__extensions__vulns__vulnerabilities__about__user__termination_date ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__group__creation_time {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About group Creation Time"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about__group.creation_time}]) as udm_events__extensions__vulns__vulnerabilities__about__group__creation_time ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__group {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About group"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about.group}]) as udm_events__extensions__vulns__vulnerabilities__about__group ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__last_found {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities Last Found"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities.last_found}]) as udm_events__extensions__vulns__vulnerabilities__last_found ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src {
  #   view_label: "Udm Events: Src"
  #   sql: LEFT JOIN UNNEST([${udm_events.src}]) as udm_events__src ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__registry {
  #   view_label: "Udm Events: Src Registry"
  #   sql: LEFT JOIN UNNEST([${udm_events__src.registry}]) as udm_events__src__registry ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__process__file {
  #   view_label: "Udm Events: Src Process File"
  #   sql: LEFT JOIN UNNEST([${udm_events__src__process.file}]) as udm_events__src__process__file ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__process__file__file_metadata__pe {
  #   view_label: "Udm Events: Src Process File File Metadata Pe"
  #   sql: LEFT JOIN UNNEST([${udm_events__src__process__file__file_metadata.pe}]) as udm_events__src__process__file__file_metadata__pe ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__process {
  #   view_label: "Udm Events: Src Process"
  #   sql: LEFT JOIN UNNEST([${udm_events__src.process}]) as udm_events__src__process ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__resource {
  #   view_label: "Udm Events: Src Resource"
  #   sql: LEFT JOIN UNNEST([${udm_events__src.resource}]) as udm_events__src__resource ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__labels {
  #   view_label: "Udm Events: Src Labels"
  #   sql: LEFT JOIN UNNEST(${udm_events__src.labels}) as udm_events__src__labels ;;
  #   relationship: one_to_many
  # }

  # join: udm_events__src__cloud {
  #   view_label: "Udm Events: Src Cloud"
  #   sql: LEFT JOIN UNNEST([${udm_events__src.cloud}]) as udm_events__src__cloud ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__cloud__vpc {
  #   view_label: "Udm Events: Src Cloud Vpc"
  #   sql: LEFT JOIN UNNEST([${udm_events__src__cloud.vpc}]) as udm_events__src__cloud__vpc ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__cloud__project {
  #   view_label: "Udm Events: Src Cloud Project"
  #   sql: LEFT JOIN UNNEST([${udm_events__src__cloud.project}]) as udm_events__src__cloud__project ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__file {
  #   view_label: "Udm Events: Src File"
  #   sql: LEFT JOIN UNNEST([${udm_events__src.file}]) as udm_events__src__file ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__file__file_metadata__pe {
  #   view_label: "Udm Events: Src File File Metadata Pe"
  #   sql: LEFT JOIN UNNEST([${udm_events__src__file__file_metadata.pe}]) as udm_events__src__file__file_metadata__pe ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__location {
  #   view_label: "Udm Events: Src Location"
  #   sql: LEFT JOIN UNNEST([${udm_events__src.location}]) as udm_events__src__location ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__user {
  #   view_label: "Udm Events: Src User"
  #   sql: LEFT JOIN UNNEST([${udm_events__src.user}]) as udm_events__src__user ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__user__hire_date {
  #   view_label: "Udm Events: Src User Hire Date"
  #   sql: LEFT JOIN UNNEST([${udm_events__src__user.hire_date}]) as udm_events__src__user__hire_date ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__user__personal_address {
  #   view_label: "Udm Events: Src User Personal Address"
  #   sql: LEFT JOIN UNNEST([${udm_events__src__user.personal_address}]) as udm_events__src__user__personal_address ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__user__office_address {
  #   view_label: "Udm Events: Src User Office Address"
  #   sql: LEFT JOIN UNNEST([${udm_events__src__user.office_address}]) as udm_events__src__user__office_address ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__user__termination_date {
  #   view_label: "Udm Events: Src User Termination Date"
  #   sql: LEFT JOIN UNNEST([${udm_events__src__user.termination_date}]) as udm_events__src__user__termination_date ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__group__creation_time {
  #   view_label: "Udm Events: Src group Creation Time"
  #   sql: LEFT JOIN UNNEST([${udm_events__src__group.creation_time}]) as udm_events__src__group__creation_time ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__group {
  #   view_label: "Udm Events: Src group"
  #   sql: LEFT JOIN UNNEST([${udm_events__src.group}]) as udm_events__src__group ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__additional__fields__value {
  #   view_label: "Udm Events: Additional Fields Value"
  #   sql: LEFT JOIN UNNEST([${udm_events__additional__fields.value}]) as udm_events__additional__fields__value ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__additional__fields {
  #   view_label: "Udm Events: Additional Fields"
  #   sql: LEFT JOIN UNNEST(${udm_events__additional.fields}) as udm_events__additional__fields ;;
  #   relationship: one_to_many
  # }

  # join: udm_events__about {
  #   view_label: "Udm Events: About"
  #   sql: LEFT JOIN UNNEST(${udm_events.about}) as udm_events__about ;;
  #   relationship: one_to_many
  # }

  # join: udm_events__about__registry {
  #   view_label: "Udm Events: About Registry"
  #   sql: LEFT JOIN UNNEST([${udm_events__about.registry}]) as udm_events__about__registry ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__about__process__file {
  #   view_label: "Udm Events: About Process File"
  #   sql: LEFT JOIN UNNEST([${udm_events__about__process.file}]) as udm_events__about__process__file ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__about__process__file__file_metadata__pe {
  #   view_label: "Udm Events: About Process File File Metadata Pe"
  #   sql: LEFT JOIN UNNEST([${udm_events__about__process__file__file_metadata.pe}]) as udm_events__about__process__file__file_metadata__pe ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__about__process {
  #   view_label: "Udm Events: About Process"
  #   sql: LEFT JOIN UNNEST([${udm_events__about.process}]) as udm_events__about__process ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__about__resource {
  #   view_label: "Udm Events: About Resource"
  #   sql: LEFT JOIN UNNEST([${udm_events__about.resource}]) as udm_events__about__resource ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__about__labels {
  #   view_label: "Udm Events: About Labels"
  #   sql: LEFT JOIN UNNEST(${udm_events__about.labels}) as udm_events__about__labels ;;
  #   relationship: one_to_many
  # }

  # join: udm_events__about__cloud {
  #   view_label: "Udm Events: About Cloud"
  #   sql: LEFT JOIN UNNEST([${udm_events__about.cloud}]) as udm_events__about__cloud ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__about__cloud__vpc {
  #   view_label: "Udm Events: About Cloud Vpc"
  #   sql: LEFT JOIN UNNEST([${udm_events__about__cloud.vpc}]) as udm_events__about__cloud__vpc ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__about__cloud__project {
  #   view_label: "Udm Events: About Cloud Project"
  #   sql: LEFT JOIN UNNEST([${udm_events__about__cloud.project}]) as udm_events__about__cloud__project ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__about__file {
  #   view_label: "Udm Events: About File"
  #   sql: LEFT JOIN UNNEST([${udm_events__about.file}]) as udm_events__about__file ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__about__file__file_metadata__pe {
  #   view_label: "Udm Events: About File File Metadata Pe"
  #   sql: LEFT JOIN UNNEST([${udm_events__about__file__file_metadata.pe}]) as udm_events__about__file__file_metadata__pe ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__about__location {
  #   view_label: "Udm Events: About Location"
  #   sql: LEFT JOIN UNNEST([${udm_events__about.location}]) as udm_events__about__location ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__about__user {
  #   view_label: "Udm Events: About User"
  #   sql: LEFT JOIN UNNEST([${udm_events__about.user}]) as udm_events__about__user ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__about__user__hire_date {
  #   view_label: "Udm Events: About User Hire Date"
  #   sql: LEFT JOIN UNNEST([${udm_events__about__user.hire_date}]) as udm_events__about__user__hire_date ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__about__user__personal_address {
  #   view_label: "Udm Events: About User Personal Address"
  #   sql: LEFT JOIN UNNEST([${udm_events__about__user.personal_address}]) as udm_events__about__user__personal_address ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__about__user__office_address {
  #   view_label: "Udm Events: About User Office Address"
  #   sql: LEFT JOIN UNNEST([${udm_events__about__user.office_address}]) as udm_events__about__user__office_address ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__about__user__termination_date {
  #   view_label: "Udm Events: About User Termination Date"
  #   sql: LEFT JOIN UNNEST([${udm_events__about__user.termination_date}]) as udm_events__about__user__termination_date ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__about__group__creation_time {
  #   view_label: "Udm Events: About group Creation Time"
  #   sql: LEFT JOIN UNNEST([${udm_events__about__group.creation_time}]) as udm_events__about__group__creation_time ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__about__group {
  #   view_label: "Udm Events: About group"
  #   sql: LEFT JOIN UNNEST([${udm_events__about.group}]) as udm_events__about__group ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary {
  #   view_label: "Udm Events: Intermediary"
  #   sql: LEFT JOIN UNNEST(${udm_events.intermediary}) as udm_events__intermediary ;;
  #   relationship: one_to_many
  # }

  # join: udm_events__intermediary__registry {
  #   view_label: "Udm Events: Intermediary Registry"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary.registry}]) as udm_events__intermediary__registry ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary__process__file {
  #   view_label: "Udm Events: Intermediary Process File"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary__process.file}]) as udm_events__intermediary__process__file ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary__process__file__file_metadata__pe {
  #   view_label: "Udm Events: Intermediary Process File File Metadata Pe"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary__process__file__file_metadata.pe}]) as udm_events__intermediary__process__file__file_metadata__pe ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary__process {
  #   view_label: "Udm Events: Intermediary Process"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary.process}]) as udm_events__intermediary__process ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary__resource {
  #   view_label: "Udm Events: Intermediary Resource"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary.resource}]) as udm_events__intermediary__resource ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary__labels {
  #   view_label: "Udm Events: Intermediary Labels"
  #   sql: LEFT JOIN UNNEST(${udm_events__intermediary.labels}) as udm_events__intermediary__labels ;;
  #   relationship: one_to_many
  # }

  # join: udm_events__intermediary__cloud {
  #   view_label: "Udm Events: Intermediary Cloud"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary.cloud}]) as udm_events__intermediary__cloud ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary__cloud__vpc {
  #   view_label: "Udm Events: Intermediary Cloud Vpc"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary__cloud.vpc}]) as udm_events__intermediary__cloud__vpc ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary__cloud__project {
  #   view_label: "Udm Events: Intermediary Cloud Project"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary__cloud.project}]) as udm_events__intermediary__cloud__project ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary__file {
  #   view_label: "Udm Events: Intermediary File"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary.file}]) as udm_events__intermediary__file ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary__file__file_metadata__pe {
  #   view_label: "Udm Events: Intermediary File File Metadata Pe"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary__file__file_metadata.pe}]) as udm_events__intermediary__file__file_metadata__pe ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary__location {
  #   view_label: "Udm Events: Intermediary Location"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary.location}]) as udm_events__intermediary__location ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary__user {
  #   view_label: "Udm Events: Intermediary User"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary.user}]) as udm_events__intermediary__user ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary__user__hire_date {
  #   view_label: "Udm Events: Intermediary User Hire Date"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary__user.hire_date}]) as udm_events__intermediary__user__hire_date ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary__user__personal_address {
  #   view_label: "Udm Events: Intermediary User Personal Address"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary__user.personal_address}]) as udm_events__intermediary__user__personal_address ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary__user__office_address {
  #   view_label: "Udm Events: Intermediary User Office Address"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary__user.office_address}]) as udm_events__intermediary__user__office_address ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary__user__termination_date {
  #   view_label: "Udm Events: Intermediary User Termination Date"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary__user.termination_date}]) as udm_events__intermediary__user__termination_date ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary__group__creation_time {
  #   view_label: "Udm Events: Intermediary group Creation Time"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary__group.creation_time}]) as udm_events__intermediary__group__creation_time ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary__group {
  #   view_label: "Udm Events: Intermediary group"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary.group}]) as udm_events__intermediary__group ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result {
  #   view_label: "Udm Events: Security Result"
  #   sql: LEFT JOIN UNNEST([${udm_events.security_result}]) as udm_events__security_result;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about {
  #   view_label: "Udm Events: Security Result About"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result.about}]) as udm_events__security_result__about ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__registry {
  #   view_label: "Udm Events: Security Result About Registry"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about.registry}]) as udm_events__security_result__about__registry ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__process__file {
  #   view_label: "Udm Events: Security Result About Process File"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about__process.file}]) as udm_events__security_result__about__process__file ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__process__file__file_metadata__pe {
  #   view_label: "Udm Events: Security Result About Process File File Metadata Pe"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about__process__file__file_metadata.pe}]) as udm_events__security_result__about__process__file__file_metadata__pe ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__process {
  #   view_label: "Udm Events: Security Result About Process"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about.process}]) as udm_events__security_result__about__process ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__resource {
  #   view_label: "Udm Events: Security Result About Resource"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about.resource}]) as udm_events__security_result__about__resource ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__labels {
  #   view_label: "Udm Events: Security Result About Labels"
  #   sql: LEFT JOIN UNNEST(${udm_events__security_result__about.labels}) as udm_events__security_result__about__labels ;;
  #   relationship: one_to_many
  # }

  # join: udm_events__security_result__about__cloud {
  #   view_label: "Udm Events: Security Result About Cloud"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about.cloud}]) as udm_events__security_result__about__cloud ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__cloud__vpc {
  #   view_label: "Udm Events: Security Result About Cloud Vpc"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about__cloud.vpc}]) as udm_events__security_result__about__cloud__vpc ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__cloud__project {
  #   view_label: "Udm Events: Security Result About Cloud Project"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about__cloud.project}]) as udm_events__security_result__about__cloud__project ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__file {
  #   view_label: "Udm Events: Security Result About File"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about.file}]) as udm_events__security_result__about__file ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__file__file_metadata__pe {
  #   view_label: "Udm Events: Security Result About File File Metadata Pe"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about__file__file_metadata.pe}]) as udm_events__security_result__about__file__file_metadata__pe ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__location {
  #   view_label: "Udm Events: Security Result About Location"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about.location}]) as udm_events__security_result__about__location ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__user {
  #   view_label: "Udm Events: Security Result About User"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about.user}]) as udm_events__security_result__about__user ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__user__hire_date {
  #   view_label: "Udm Events: Security Result About User Hire Date"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about__user.hire_date}]) as udm_events__security_result__about__user__hire_date ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__user__personal_address {
  #   view_label: "Udm Events: Security Result About User Personal Address"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about__user.personal_address}]) as udm_events__security_result__about__user__personal_address ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__user__office_address {
  #   view_label: "Udm Events: Security Result About User Office Address"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about__user.office_address}]) as udm_events__security_result__about__user__office_address ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__user__termination_date {
  #   view_label: "Udm Events: Security Result About User Termination Date"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about__user.termination_date}]) as udm_events__security_result__about__user__termination_date ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__group__creation_time {
  #   view_label: "Udm Events: Security Result About group Creation Time"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about__group.creation_time}]) as udm_events__security_result__about__group__creation_time ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__group {
  #   view_label: "Udm Events: Security Result About group"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about.group}]) as udm_events__security_result__about__group ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target {
  #   view_label: "Udm Events: Target"
  #   sql: LEFT JOIN UNNEST([${udm_events.target}]) as udm_events__target ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__registry {
  #   view_label: "Udm Events: Target Registry"
  #   sql: LEFT JOIN UNNEST([${udm_events__target.registry}]) as udm_events__target__registry ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__process__file {
  #   view_label: "Udm Events: Target Process File"
  #   sql: LEFT JOIN UNNEST([${udm_events__target__process.file}]) as udm_events__target__process__file ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__process__file__file_metadata__pe {
  #   view_label: "Udm Events: Target Process File File Metadata Pe"
  #   sql: LEFT JOIN UNNEST([${udm_events__target__process__file__file_metadata.pe}]) as udm_events__target__process__file__file_metadata__pe ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__process {
  #   view_label: "Udm Events: Target Process"
  #   sql: LEFT JOIN UNNEST([${udm_events__target.process}]) as udm_events__target__process ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__resource {
  #   view_label: "Udm Events: Target Resource"
  #   sql: LEFT JOIN UNNEST([${udm_events__target.resource}]) as udm_events__target__resource ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__labels {
  #   view_label: "Udm Events: Target Labels"
  #   sql: LEFT JOIN UNNEST(${udm_events__target.labels}) as udm_events__target__labels ;;
  #   relationship: one_to_many
  # }

  # join: udm_events__target__cloud {
  #   view_label: "Udm Events: Target Cloud"
  #   sql: LEFT JOIN UNNEST([${udm_events__target.cloud}]) as udm_events__target__cloud ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__cloud__vpc {
  #   view_label: "Udm Events: Target Cloud Vpc"
  #   sql: LEFT JOIN UNNEST([${udm_events__target__cloud.vpc}]) as udm_events__target__cloud__vpc ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__cloud__project {
  #   view_label: "Udm Events: Target Cloud Project"
  #   sql: LEFT JOIN UNNEST([${udm_events__target__cloud.project}]) as udm_events__target__cloud__project ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__file {
  #   view_label: "Udm Events: Target File"
  #   sql: LEFT JOIN UNNEST([${udm_events__target.file}]) as udm_events__target__file ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__file__file_metadata__pe {
  #   view_label: "Udm Events: Target File File Metadata Pe"
  #   sql: LEFT JOIN UNNEST([${udm_events__target__file__file_metadata.pe}]) as udm_events__target__file__file_metadata__pe ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__location {
  #   view_label: "Udm Events: Target Location"
  #   sql: LEFT JOIN UNNEST([${udm_events__target.location}]) as udm_events__target__location ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__user {
  #   view_label: "Udm Events: Target User"
  #   sql: LEFT JOIN UNNEST([${udm_events__target.user}]) as udm_events__target__user ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__user__hire_date {
  #   view_label: "Udm Events: Target User Hire Date"
  #   sql: LEFT JOIN UNNEST([${udm_events__target__user.hire_date}]) as udm_events__target__user__hire_date ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__user__personal_address {
  #   view_label: "Udm Events: Target User Personal Address"
  #   sql: LEFT JOIN UNNEST([${udm_events__target__user.personal_address}]) as udm_events__target__user__personal_address ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__user__office_address {
  #   view_label: "Udm Events: Target User Office Address"
  #   sql: LEFT JOIN UNNEST([${udm_events__target__user.office_address}]) as udm_events__target__user__office_address ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__user__termination_date {
  #   view_label: "Udm Events: Target User Termination Date"
  #   sql: LEFT JOIN UNNEST([${udm_events__target__user.termination_date}]) as udm_events__target__user__termination_date ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__group__creation_time {
  #   view_label: "Udm Events: Target group Creation Time"
  #   sql: LEFT JOIN UNNEST([${udm_events__target__group.creation_time}]) as udm_events__target__group__creation_time ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__group {
  #   view_label: "Udm Events: Target group"
  #   sql: LEFT JOIN UNNEST([${udm_events__target.group}]) as udm_events__target__group ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__network {
  #   view_label: "Udm Events: Network"
  #   sql: LEFT JOIN UNNEST([${udm_events.network}]) as udm_events__network ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__network__ftp {
  #   view_label: "Udm Events: Network Ftp"
  #   sql: LEFT JOIN UNNEST([${udm_events__network.ftp}]) as udm_events__network__ftp ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__network__dns {
  #   view_label: "Udm Events: Network Dns"
  #   sql: LEFT JOIN UNNEST([${udm_events__network.dns}]) as udm_events__network__dns ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__network__dns__authority {
  #   view_label: "Udm Events: Network Dns Authority"
  #   sql: LEFT JOIN UNNEST(${udm_events__network__dns.authority}) as udm_events__network__dns__authority ;;
  #   relationship: one_to_many
  # }

  # join: udm_events__network__dns__additional {
  #   view_label: "Udm Events: Network Dns Additional"
  #   sql: LEFT JOIN UNNEST(${udm_events__network__dns.additional}) as udm_events__network__dns__additional ;;
  #   relationship: one_to_many
  # }

  # join: udm_events__network__dns__questions {
  #   view_label: "Udm Events: Network Dns Questions"
  #   sql: LEFT JOIN UNNEST(${udm_events__network__dns.questions}) as udm_events__network__dns__questions ;;
  #   relationship: one_to_many
  # }

  # join: udm_events__network__dns__answers {
  #   view_label: "Udm Events: Network Dns Answers"
  #   sql: LEFT JOIN UNNEST(${udm_events__network__dns.answers}) as udm_events__network__dns__answers ;;
  #   relationship: one_to_many
  # }

  # join: udm_events__network__session_duration {
  #   view_label: "Udm Events: Network Session Duration"
  #   sql: LEFT JOIN UNNEST([${udm_events__network.session_duration}]) as udm_events__network__session_duration ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__network__http {
  #   view_label: "Udm Events: Network Http"
  #   sql: LEFT JOIN UNNEST([${udm_events__network.http}]) as udm_events__network__http ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__network__tls {
  #   view_label: "Udm Events: Network Tls"
  #   sql: LEFT JOIN UNNEST([${udm_events__network.tls}]) as udm_events__network__tls ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__network__tls__server {
  #   view_label: "Udm Events: Network Tls Server"
  #   sql: LEFT JOIN UNNEST([${udm_events__network__tls.server}]) as udm_events__network__tls__server ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__network__tls__server__certificate {
  #   view_label: "Udm Events: Network Tls Server Certificate"
  #   sql: LEFT JOIN UNNEST([${udm_events__network__tls__server.certificate}]) as udm_events__network__tls__server__certificate ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__network__tls__server__certificate__not_after {
  #   view_label: "Udm Events: Network Tls Server Certificate Not After"
  #   sql: LEFT JOIN UNNEST([${udm_events__network__tls__server__certificate.not_after}]) as udm_events__network__tls__server__certificate__not_after ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__network__tls__server__certificate__not_before {
  #   view_label: "Udm Events: Network Tls Server Certificate Not Before"
  #   sql: LEFT JOIN UNNEST([${udm_events__network__tls__server__certificate.not_before}]) as udm_events__network__tls__server__certificate__not_before ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__network__tls__client {
  #   view_label: "Udm Events: Network Tls Client"
  #   sql: LEFT JOIN UNNEST([${udm_events__network__tls.client}]) as udm_events__network__tls__client ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__network__tls__client__certificate {
  #   view_label: "Udm Events: Network Tls Client Certificate"
  #   sql: LEFT JOIN UNNEST([${udm_events__network__tls__client.certificate}]) as udm_events__network__tls__client__certificate ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__network__tls__client__certificate__not_after {
  #   view_label: "Udm Events: Network Tls Client Certificate Not After"
  #   sql: LEFT JOIN UNNEST([${udm_events__network__tls__client__certificate.not_after}]) as udm_events__network__tls__client__certificate__not_after ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__network__tls__client__certificate__not_before {
  #   view_label: "Udm Events: Network Tls Client Certificate Not Before"
  #   sql: LEFT JOIN UNNEST([${udm_events__network__tls__client__certificate.not_before}]) as udm_events__network__tls__client__certificate__not_before ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__network__email {
  #   view_label: "Udm Events: Network Email"
  #   sql: LEFT JOIN UNNEST([${udm_events__network.email}]) as udm_events__network__email ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__network__dhcp {
  #   view_label: "Udm Events: Network Dhcp"
  #   sql: LEFT JOIN UNNEST([${udm_events__network.dhcp}]) as udm_events__network__dhcp ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__network__dhcp__options {
  #   view_label: "Udm Events: Network Dhcp Options"
  #   sql: LEFT JOIN UNNEST(${udm_events__network__dhcp.options}) as udm_events__network__dhcp__options ;;
  #   relationship: one_to_many
  # }

  # join: udm_events__principal__process__file__file_metadata {
  #   view_label: "Udm Events: Principal Process File File Metadata"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal__process__file.file_metadata}]) as udm_events__principal__process__file__file_metadata ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__principal__file__file_metadata {
  #   view_label: "Udm Events: Principal File File Metadata"
  #   sql: LEFT JOIN UNNEST([${udm_events__principal__file.file_metadata}]) as udm_events__principal__file__file_metadata ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__process__file__file_metadata {
  #   view_label: "Udm Events: Observer Process File File Metadata"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer__process__file.file_metadata}]) as udm_events__observer__process__file__file_metadata ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__observer__file__file_metadata {
  #   view_label: "Udm Events: Observer File File Metadata"
  #   sql: LEFT JOIN UNNEST([${udm_events__observer__file.file_metadata}]) as udm_events__observer__file__file_metadata ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions {
  #   view_label: "Udm Events: Extensions"
  #   sql: LEFT JOIN UNNEST([${udm_events.extensions}]) as udm_events__extensions ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns {
  #   view_label: "Udm Events: Extensions Vulns"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions.vulns}]) as udm_events__extensions__vulns ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__process__file__file_metadata {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process File File Metadata"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about__process__file.file_metadata}]) as udm_events__extensions__vulns__vulnerabilities__about__process__file__file_metadata ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__extensions__vulns__vulnerabilities__about__file__file_metadata {
  #   view_label: "Udm Events: Extensions Vulns Vulnerabilities About File File Metadata"
  #   sql: LEFT JOIN UNNEST([${udm_events__extensions__vulns__vulnerabilities__about__file.file_metadata}]) as udm_events__extensions__vulns__vulnerabilities__about__file__file_metadata ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__process__file__file_metadata {
  #   view_label: "Udm Events: Src Process File File Metadata"
  #   sql: LEFT JOIN UNNEST([${udm_events__src__process__file.file_metadata}]) as udm_events__src__process__file__file_metadata ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__src__file__file_metadata {
  #   view_label: "Udm Events: Src File File Metadata"
  #   sql: LEFT JOIN UNNEST([${udm_events__src__file.file_metadata}]) as udm_events__src__file__file_metadata ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__additional {
  #   view_label: "Udm Events: Additional"
  #   sql: LEFT JOIN UNNEST([${udm_events.additional}]) as udm_events__additional ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__about__process__file__file_metadata {
  #   view_label: "Udm Events: About Process File File Metadata"
  #   sql: LEFT JOIN UNNEST([${udm_events__about__process__file.file_metadata}]) as udm_events__about__process__file__file_metadata ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__about__file__file_metadata {
  #   view_label: "Udm Events: About File File Metadata"
  #   sql: LEFT JOIN UNNEST([${udm_events__about__file.file_metadata}]) as udm_events__about__file__file_metadata ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary__process__file__file_metadata {
  #   view_label: "Udm Events: Intermediary Process File File Metadata"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary__process__file.file_metadata}]) as udm_events__intermediary__process__file__file_metadata ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__intermediary__file__file_metadata {
  #   view_label: "Udm Events: Intermediary File File Metadata"
  #   sql: LEFT JOIN UNNEST([${udm_events__intermediary__file.file_metadata}]) as udm_events__intermediary__file__file_metadata ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__process__file__file_metadata {
  #   view_label: "Udm Events: Security Result About Process File File Metadata"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about__process__file.file_metadata}]) as udm_events__security_result__about__process__file__file_metadata ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__security_result__about__file__file_metadata {
  #   view_label: "Udm Events: Security Result About File File Metadata"
  #   sql: LEFT JOIN UNNEST([${udm_events__security_result__about__file.file_metadata}]) as udm_events__security_result__about__file__file_metadata ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__process__file__file_metadata {
  #   view_label: "Udm Events: Target Process File File Metadata"
  #   sql: LEFT JOIN UNNEST([${udm_events__target__process__file.file_metadata}]) as udm_events__target__process__file__file_metadata ;;
  #   relationship: one_to_one
  # }

  # join: udm_events__target__file__file_metadata {
  #   view_label: "Udm Events: Target File File Metadata"
  #   sql: LEFT JOIN UNNEST([${udm_events__target__file.file_metadata}]) as udm_events__target__file__file_metadata ;;
  #   relationship: one_to_one
  # }

  # conditionally_filter: {
  #   filters: {
  #     field: udm_events.time_filter
  #     value: "last 24 hours"
  #   }
  # }

  # fields: [ALL_FIELDS*,]
  # sql_always_where: {% condition udm_events.time_filter %} udm_events._PARTITIONTIME {% endcondition %}
  #   AND {% condition udm_events.time_filter %} TIMESTAMP_SECONDS(${event_timestamp_raw}) {% endcondition %};;
  join: udm_events__src__ip {
    view_label: "Udm Events: Src Ip"
    sql: LEFT JOIN UNNEST(${udm_events.src__ip}) as udm_events__src__ip ;;
    relationship: one_to_many
  }

  join: udm_events__src__mac {
    view_label: "Udm Events: Src Mac"
    sql: LEFT JOIN UNNEST(${udm_events.src__mac}) as udm_events__src__mac ;;
    relationship: one_to_many
  }

  join: udm_events__about__ip {
    view_label: "Udm Events: About Ip"
    sql: LEFT JOIN UNNEST(${udm_events.about__ip}) as udm_events__about__ip ;;
    relationship: one_to_many
  }

  join: udm_events__about__mac {
    view_label: "Udm Events: About Mac"
    sql: LEFT JOIN UNNEST(${udm_events.about__mac}) as udm_events__about__mac ;;
    relationship: one_to_many
  }

  join: udm_events__about {
    view_label: "Udm Events: About"
    sql: LEFT JOIN UNNEST(${udm_events.about}) as udm_events__about ;;
    relationship: one_to_many
  }

  join: udm_events__target__ip {
    view_label: "Udm Events: Target Ip"
    sql: LEFT JOIN UNNEST(${udm_events.target__ip}) as udm_events__target__ip ;;
    relationship: one_to_many
  }

  join: udm_events__src__nat_ip {
    view_label: "Udm Events: Src Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events.src__nat_ip}) as udm_events__src__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__target__mac {
    view_label: "Udm Events: Target Mac"
    sql: LEFT JOIN UNNEST(${udm_events.target__mac}) as udm_events__target__mac ;;
    relationship: one_to_many
  }

  join: udm_events__observer__ip {
    view_label: "Udm Events: Observer Ip"
    sql: LEFT JOIN UNNEST(${udm_events.observer__ip}) as udm_events__observer__ip ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__ip {
    view_label: "Udm Events: Src Asset Ip"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__ip}) as udm_events__src__asset__ip ;;
    relationship: one_to_many
  }

  join: udm_events__about__nat_ip {
    view_label: "Udm Events: About Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events__about.nat_ip}) as udm_events__about__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__principal__ip {
    view_label: "Udm Events: Principal Ip"
    sql: LEFT JOIN UNNEST(${udm_events.principal__ip}) as udm_events__principal__ip ;;
    relationship: one_to_many
  }

  join: udm_events__observer__mac {
    view_label: "Udm Events: Observer Mac"
    sql: LEFT JOIN UNNEST(${udm_events.observer__mac}) as udm_events__observer__mac ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__mac {
    view_label: "Udm Events: Src Asset Mac"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__mac}) as udm_events__src__asset__mac ;;
    relationship: one_to_many
  }

  join: udm_events__target__nat_ip {
    view_label: "Udm Events: Target Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events.target__nat_ip}) as udm_events__target__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__principal__mac {
    view_label: "Udm Events: Principal Mac"
    sql: LEFT JOIN UNNEST(${udm_events.principal__mac}) as udm_events__principal__mac ;;
    relationship: one_to_many
  }

  join: udm_events__src__labels {
    view_label: "Udm Events: Src Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__labels}) as udm_events__src__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__ip {
    view_label: "Udm Events: About Asset Ip"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__ip}) as udm_events__about__asset__ip ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__mac {
    view_label: "Udm Events: About Asset Mac"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__mac}) as udm_events__about__asset__mac ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__ip {
    view_label: "Udm Events: Intermediary Ip"
    sql: LEFT JOIN UNNEST(${udm_events.intermediary__ip}) as udm_events__intermediary__ip ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__ip {
    view_label: "Udm Events: Target Asset Ip"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__ip}) as udm_events__target__asset__ip ;;
    relationship: one_to_many
  }

  join: udm_events__observer__nat_ip {
    view_label: "Udm Events: Observer Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events.observer__nat_ip}) as udm_events__observer__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__nat_ip {
    view_label: "Udm Events: Src Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__nat_ip}) as udm_events__src__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__about__labels {
    view_label: "Udm Events: About Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.labels}) as udm_events__about__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__mac {
    view_label: "Udm Events: Intermediary Mac"
    sql: LEFT JOIN UNNEST(${udm_events.intermediary__mac}) as udm_events__intermediary__mac ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary {
    view_label: "Udm Events: Intermediary"
    sql: LEFT JOIN UNNEST(${udm_events.intermediary}) as udm_events__intermediary ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__mac {
    view_label: "Udm Events: Target Asset Mac"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__mac}) as udm_events__target__asset__mac ;;
    relationship: one_to_many
  }

  join: udm_events__network__email__cc {
    view_label: "Udm Events: Network Email Cc"
    sql: LEFT JOIN UNNEST(${udm_events.network__email__cc}) as udm_events__network__email__cc ;;
    relationship: one_to_many
  }

  join: udm_events__principal__nat_ip {
    view_label: "Udm Events: Principal Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events.principal__nat_ip}) as udm_events__principal__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__target__labels {
    view_label: "Udm Events: Target Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__labels}) as udm_events__target__labels ;;
    relationship: one_to_many
  }

  join: udm_events__network__email__bcc {
    view_label: "Udm Events: Network Email Bcc"
    sql: LEFT JOIN UNNEST(${udm_events.network__email__bcc}) as udm_events__network__email__bcc ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__ip {
    view_label: "Udm Events: Observer Asset Ip"
    sql: LEFT JOIN UNNEST(${udm_events.observer__asset__ip}) as udm_events__observer__asset__ip ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__nat_ip {
    view_label: "Udm Events: About Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__nat_ip}) as udm_events__about__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__network__email__to {
    view_label: "Udm Events: Network Email To"
    sql: LEFT JOIN UNNEST(${udm_events.network__email__to}) as udm_events__network__email__to ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__ip {
    view_label: "Udm Events: Principal Asset Ip"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__ip}) as udm_events__principal__asset__ip ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__mac {
    view_label: "Udm Events: Observer Asset Mac"
    sql: LEFT JOIN UNNEST(${udm_events.observer__asset__mac}) as udm_events__observer__asset__mac ;;
    relationship: one_to_many
  }

  join: udm_events__src__user__department {
    view_label: "Udm Events: Src User Department"
    sql: LEFT JOIN UNNEST(${udm_events.src__user__department}) as udm_events__src__user__department ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__nat_ip {
    view_label: "Udm Events: Intermediary Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.nat_ip}) as udm_events__intermediary__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__nat_ip {
    view_label: "Udm Events: Target Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__nat_ip}) as udm_events__target__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__mac {
    view_label: "Udm Events: Principal Asset Mac"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__mac}) as udm_events__principal__asset__mac ;;
    relationship: one_to_many
  }

  join: udm_events__observer__labels {
    view_label: "Udm Events: Observer Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__labels}) as udm_events__observer__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__labels {
    view_label: "Udm Events: Src Asset Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__labels}) as udm_events__src__asset__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__labels {
    view_label: "Udm Events: Principal Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__labels}) as udm_events__principal__labels ;;
    relationship: one_to_many
  }

  join: udm_events__additional__fields {
    view_label: "Udm Events: Additional Fields"
    sql: LEFT JOIN UNNEST(${udm_events.additional__fields}) as udm_events__additional__fields ;;
    relationship: one_to_many
  }

  join: udm_events__about__user__department {
    view_label: "Udm Events: About User Department"
    sql: LEFT JOIN UNNEST(${udm_events__about.user__department}) as udm_events__about__user__department ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__ip {
    view_label: "Udm Events: Intermediary Asset Ip"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.asset__ip}) as udm_events__intermediary__asset__ip ;;
    relationship: one_to_many
  }

  join: udm_events__network__email__subject {
    view_label: "Udm Events: Network Email Subject"
    sql: LEFT JOIN UNNEST(${udm_events.network__email__subject}) as udm_events__network__email__subject ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__nat_ip {
    view_label: "Udm Events: Observer Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events.observer__asset__nat_ip}) as udm_events__observer__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__hardware {
    view_label: "Udm Events: Src Asset Hardware"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__hardware}) as udm_events__src__asset__hardware ;;
    relationship: one_to_many
  }

  join: udm_events__src__user__phone_numbers {
    view_label: "Udm Events: Src User Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.src__user__phone_numbers}) as udm_events__src__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__labels {
    view_label: "Udm Events: About Asset Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__labels}) as udm_events__about__asset__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__mac {
    view_label: "Udm Events: Intermediary Asset Mac"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.asset__mac}) as udm_events__intermediary__asset__mac ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__action {
    view_label: "Udm Events: Security Result Action"
    sql: LEFT JOIN UNNEST(${udm_events.security_result__action}) as udm_events__security_result__action ;;
    relationship: one_to_many
  }

  join: udm_events__target__user__department {
    view_label: "Udm Events: Target User Department"
    sql: LEFT JOIN UNNEST(${udm_events.target__user__department}) as udm_events__target__user__department ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__nat_ip {
    view_label: "Udm Events: Principal Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__nat_ip}) as udm_events__principal__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__metadata__tags__tenant_id {
    view_label: "Udm Events: Metadata Tags Tenant Id"
    sql: LEFT JOIN UNNEST(${udm_events.metadata__tags__tenant_id}) as udm_events__metadata__tags__tenant_id ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__software {
    view_label: "Udm Events: Src Asset Software"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__software}) as udm_events__src__asset__software ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__labels {
    view_label: "Udm Events: Intermediary Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.labels}) as udm_events__intermediary__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result {
    view_label: "Udm Events: Security Result"
    sql: LEFT JOIN UNNEST(${udm_events.security_result}) as udm_events__security_result ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__labels {
    view_label: "Udm Events: Target Asset Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__labels}) as udm_events__target__asset__labels ;;
    relationship: one_to_many
  }

  join: udm_events__network__dns__answers {
    view_label: "Udm Events: Network Dns Answers"
    sql: LEFT JOIN UNNEST(${udm_events.network__dns__answers}) as udm_events__network__dns__answers ;;
    relationship: one_to_many
  }

  join: udm_events__src__user__email_addresses {
    view_label: "Udm Events: Src User Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.src__user__email_addresses}) as udm_events__src__user__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__hardware {
    view_label: "Udm Events: About Asset Hardware"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__hardware}) as udm_events__about__asset__hardware ;;
    relationship: one_to_many
  }

  join: udm_events__about__user__phone_numbers {
    view_label: "Udm Events: About User Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__about.user__phone_numbers}) as udm_events__about__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__ip {
    view_label: "Udm Events: Security Result About Ip"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__ip}) as udm_events__security_result__about__ip ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__category {
    view_label: "Udm Events: Security Result Category"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.category}) as udm_events__security_result__category ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user__department {
    view_label: "Udm Events: Observer User Department"
    sql: LEFT JOIN UNNEST(${udm_events.observer__user__department}) as udm_events__observer__user__department ;;
    relationship: one_to_many
  }

  join: udm_events__src__process_ancestors {
    view_label: "Udm Events: Src Process Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events.src__process_ancestors}) as udm_events__src__process_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__software {
    view_label: "Udm Events: About Asset Software"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__software}) as udm_events__about__asset__software ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__nat_ip {
    view_label: "Udm Events: Intermediary Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.asset__nat_ip}) as udm_events__intermediary__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__mac {
    view_label: "Udm Events: Security Result About Mac"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__mac}) as udm_events__security_result__about__mac ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__hardware {
    view_label: "Udm Events: Target Asset Hardware"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__hardware}) as udm_events__target__asset__hardware ;;
    relationship: one_to_many
  }

  join: udm_events__target__user__phone_numbers {
    view_label: "Udm Events: Target User Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.target__user__phone_numbers}) as udm_events__target__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__network__dns__authority {
    view_label: "Udm Events: Network Dns Authority"
    sql: LEFT JOIN UNNEST(${udm_events.network__dns__authority}) as udm_events__network__dns__authority ;;
    relationship: one_to_many
  }

  join: udm_events__network__dhcp__options {
    view_label: "Udm Events: Network Dhcp Options"
    sql: LEFT JOIN UNNEST(${udm_events.network__dhcp__options}) as udm_events__network__dhcp__options ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user__department {
    view_label: "Udm Events: Principal User Department"
    sql: LEFT JOIN UNNEST(${udm_events.principal__user__department}) as udm_events__principal__user__department ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__labels {
    view_label: "Udm Events: Observer Asset Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__asset__labels}) as udm_events__observer__asset__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__auth__mechanism {
    view_label: "Udm Events: Extensions Auth Mechanism"
    sql: LEFT JOIN UNNEST(${udm_events.extensions__auth__mechanism}) as udm_events__extensions__auth__mechanism ;;
    relationship: one_to_many
  }

  join: udm_events__src__investigation__comments {
    view_label: "Udm Events: Src Investigation Comments"
    sql: LEFT JOIN UNNEST(${udm_events.src__investigation__comments}) as udm_events__src__investigation__comments ;;
    relationship: one_to_many
  }

  join: udm_events__src__user__group_identifiers {
    view_label: "Udm Events: Src User Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.src__user__group_identifiers}) as udm_events__src__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__about__user__email_addresses {
    view_label: "Udm Events: About User Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__about.user__email_addresses}) as udm_events__about__user__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__software {
    view_label: "Udm Events: Target Asset Software"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__software}) as udm_events__target__asset__software ;;
    relationship: one_to_many
  }

  join: udm_events__network__dns__additional {
    view_label: "Udm Events: Network Dns Additional"
    sql: LEFT JOIN UNNEST(${udm_events.network__dns__additional}) as udm_events__network__dns__additional ;;
    relationship: one_to_many
  }

  join: udm_events__network__dns__questions {
    view_label: "Udm Events: Network Dns Questions"
    sql: LEFT JOIN UNNEST(${udm_events.network__dns__questions}) as udm_events__network__dns__questions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__labels {
    view_label: "Udm Events: Principal Asset Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__labels}) as udm_events__principal__asset__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__group__email_addresses {
    view_label: "Udm Events: Src Group Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.src__group__email_addresses}) as udm_events__src__group__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__about__process_ancestors {
    view_label: "Udm Events: About Process Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events__about.process_ancestors}) as udm_events__about__process_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__target__user__email_addresses {
    view_label: "Udm Events: Target User Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.target__user__email_addresses}) as udm_events__target__user__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__hardware {
    view_label: "Udm Events: Observer Asset Hardware"
    sql: LEFT JOIN UNNEST(${udm_events.observer__asset__hardware}) as udm_events__observer__asset__hardware ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user__phone_numbers {
    view_label: "Udm Events: Observer User Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.observer__user__phone_numbers}) as udm_events__observer__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__about__investigation__comments {
    view_label: "Udm Events: About Investigation Comments"
    sql: LEFT JOIN UNNEST(${udm_events__about.investigation__comments}) as udm_events__about__investigation__comments ;;
    relationship: one_to_many
  }

  join: udm_events__about__user__group_identifiers {
    view_label: "Udm Events: About User Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__about.user__group_identifiers}) as udm_events__about__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user__department {
    view_label: "Udm Events: Intermediary User Department"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.user__department}) as udm_events__intermediary__user__department ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__nat_ip {
    view_label: "Udm Events: Security Result About Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__nat_ip}) as udm_events__security_result__about__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__target__process_ancestors {
    view_label: "Udm Events: Target Process Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events.target__process_ancestors}) as udm_events__target__process_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__hardware {
    view_label: "Udm Events: Principal Asset Hardware"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__hardware}) as udm_events__principal__asset__hardware ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user__phone_numbers {
    view_label: "Udm Events: Principal User Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events.principal__user__phone_numbers}) as udm_events__principal__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__software {
    view_label: "Udm Events: Observer Asset Software"
    sql: LEFT JOIN UNNEST(${udm_events.observer__asset__software}) as udm_events__observer__asset__software ;;
    relationship: one_to_many
  }

  join: udm_events__metadata__ingestion_labels {
    view_label: "Udm Events: Metadata Ingestion Labels"
    sql: LEFT JOIN UNNEST(${udm_events.metadata__ingestion_labels}) as udm_events__metadata__ingestion_labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__user__time_off {
    view_label: "Udm Events: Src User Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.src__user__time_off}) as udm_events__src__user__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__src__user__attribute__roles {
    view_label: "Udm Events: Src User Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.src__user__attribute__roles}) as udm_events__src__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__user__attribute__labels {
    view_label: "Udm Events: Src User Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__user__attribute__labels}) as udm_events__src__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__group__email_addresses {
    view_label: "Udm Events: About Group Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__about.group__email_addresses}) as udm_events__about__group__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__labels {
    view_label: "Udm Events: Intermediary Asset Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.asset__labels}) as udm_events__intermediary__asset__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__investigation__comments {
    view_label: "Udm Events: Target Investigation Comments"
    sql: LEFT JOIN UNNEST(${udm_events.target__investigation__comments}) as udm_events__target__investigation__comments ;;
    relationship: one_to_many
  }

  join: udm_events__target__user__group_identifiers {
    view_label: "Udm Events: Target User Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.target__user__group_identifiers}) as udm_events__target__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__software {
    view_label: "Udm Events: Principal Asset Software"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__software}) as udm_events__principal__asset__software ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user__email_addresses {
    view_label: "Udm Events: Observer User Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.observer__user__email_addresses}) as udm_events__observer__user__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__vulnerabilities {
    view_label: "Udm Events: Src Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__vulnerabilities}) as udm_events__src__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__attribute__roles {
    view_label: "Udm Events: Src Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__attribute__roles}) as udm_events__src__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__attribute__labels {
    view_label: "Udm Events: Src Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__attribute__labels}) as udm_events__src__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__ip {
    view_label: "Udm Events: Security Result About Asset Ip"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__ip}) as udm_events__security_result__about__asset__ip ;;
    relationship: one_to_many
  }

  join: udm_events__target__group__email_addresses {
    view_label: "Udm Events: Target Group Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.target__group__email_addresses}) as udm_events__target__group__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user__email_addresses {
    view_label: "Udm Events: Principal User Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.principal__user__email_addresses}) as udm_events__principal__user__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process_ancestors {
    view_label: "Udm Events: Observer Process Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events.observer__process_ancestors}) as udm_events__observer__process_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__src__user_management_chain {
    view_label: "Udm Events: Src User Management Chain"
    sql: LEFT JOIN UNNEST(${udm_events.src__user_management_chain}) as udm_events__src__user_management_chain ;;
    relationship: one_to_many
  }

  join: udm_events__about__user__time_off {
    view_label: "Udm Events: About User Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__about.user__time_off}) as udm_events__about__user__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__about__user__attribute__roles {
    view_label: "Udm Events: About User Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about.user__attribute__roles}) as udm_events__about__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__user__attribute__labels {
    view_label: "Udm Events: About User Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.user__attribute__labels}) as udm_events__about__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__hardware {
    view_label: "Udm Events: Intermediary Asset Hardware"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.asset__hardware}) as udm_events__intermediary__asset__hardware ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user__phone_numbers {
    view_label: "Udm Events: Intermediary User Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.user__phone_numbers}) as udm_events__intermediary__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__mac {
    view_label: "Udm Events: Security Result About Asset Mac"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__mac}) as udm_events__security_result__about__asset__mac ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__rule_labels {
    view_label: "Udm Events: Security Result Rule Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.rule_labels}) as udm_events__security_result__rule_labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process_ancestors {
    view_label: "Udm Events: Principal Process Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events.principal__process_ancestors}) as udm_events__principal__process_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__observer__investigation__comments {
    view_label: "Udm Events: Observer Investigation Comments"
    sql: LEFT JOIN UNNEST(${udm_events.observer__investigation__comments}) as udm_events__observer__investigation__comments ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user__group_identifiers {
    view_label: "Udm Events: Observer User Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.observer__user__group_identifiers}) as udm_events__observer__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__src__group__attribute__roles {
    view_label: "Udm Events: Src Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.src__group__attribute__roles}) as udm_events__src__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__group__attribute__labels {
    view_label: "Udm Events: Src Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__group__attribute__labels}) as udm_events__src__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__process__command_line_history {
    view_label: "Udm Events: Src Process Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events.src__process__command_line_history}) as udm_events__src__process__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__vulnerabilities {
    view_label: "Udm Events: About Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__vulnerabilities}) as udm_events__about__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__attribute__roles {
    view_label: "Udm Events: About Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__attribute__roles}) as udm_events__about__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__attribute__labels {
    view_label: "Udm Events: About Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__attribute__labels}) as udm_events__about__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__software {
    view_label: "Udm Events: Intermediary Asset Software"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.asset__software}) as udm_events__intermediary__asset__software ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__labels {
    view_label: "Udm Events: Security Result About Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__labels}) as udm_events__security_result__about__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__category_details {
    view_label: "Udm Events: Security Result Category Details"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.category_details}) as udm_events__security_result__category_details ;;
    relationship: one_to_many
  }

  join: udm_events__target__user__time_off {
    view_label: "Udm Events: Target User Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.target__user__time_off}) as udm_events__target__user__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__target__user__attribute__roles {
    view_label: "Udm Events: Target User Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.target__user__attribute__roles}) as udm_events__target__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__user__attribute__labels {
    view_label: "Udm Events: Target User Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__user__attribute__labels}) as udm_events__target__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__investigation__comments {
    view_label: "Udm Events: Principal Investigation Comments"
    sql: LEFT JOIN UNNEST(${udm_events.principal__investigation__comments}) as udm_events__principal__investigation__comments ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user__group_identifiers {
    view_label: "Udm Events: Principal User Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events.principal__user__group_identifiers}) as udm_events__principal__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__group__email_addresses {
    view_label: "Udm Events: Observer Group Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.observer__group__email_addresses}) as udm_events__observer__group__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__src__resource__attribute__roles {
    view_label: "Udm Events: Src Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.src__resource__attribute__roles}) as udm_events__src__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__resource__attribute__labels {
    view_label: "Udm Events: Src Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__resource__attribute__labels}) as udm_events__src__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__user_management_chain {
    view_label: "Udm Events: About User Management Chain"
    sql: LEFT JOIN UNNEST(${udm_events__about.user_management_chain}) as udm_events__about__user_management_chain ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user__email_addresses {
    view_label: "Udm Events: Intermediary User Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.user__email_addresses}) as udm_events__intermediary__user__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__vulnerabilities {
    view_label: "Udm Events: Target Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__vulnerabilities}) as udm_events__target__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__attribute__roles {
    view_label: "Udm Events: Target Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__attribute__roles}) as udm_events__target__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__attribute__labels {
    view_label: "Udm Events: Target Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__attribute__labels}) as udm_events__target__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__group__email_addresses {
    view_label: "Udm Events: Principal Group Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events.principal__group__email_addresses}) as udm_events__principal__group__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__src__cloud__vpc__attribute__roles {
    view_label: "Udm Events: Src Cloud Vpc Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.src__cloud__vpc__attribute__roles}) as udm_events__src__cloud__vpc__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__cloud__vpc__attribute__labels {
    view_label: "Udm Events: Src Cloud Vpc Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__cloud__vpc__attribute__labels}) as udm_events__src__cloud__vpc__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__group__attribute__roles {
    view_label: "Udm Events: About Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about.group__attribute__roles}) as udm_events__about__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__group__attribute__labels {
    view_label: "Udm Events: About Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.group__attribute__labels}) as udm_events__about__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__process__command_line_history {
    view_label: "Udm Events: About Process Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__about.process__command_line_history}) as udm_events__about__process__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process_ancestors {
    view_label: "Udm Events: Intermediary Process Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.process_ancestors}) as udm_events__intermediary__process_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__nat_ip {
    view_label: "Udm Events: Security Result About Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__nat_ip}) as udm_events__security_result__about__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__target__user_management_chain {
    view_label: "Udm Events: Target User Management Chain"
    sql: LEFT JOIN UNNEST(${udm_events.target__user_management_chain}) as udm_events__target__user_management_chain ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user__time_off {
    view_label: "Udm Events: Observer User Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.observer__user__time_off}) as udm_events__observer__user__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user__attribute__roles {
    view_label: "Udm Events: Observer User Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.observer__user__attribute__roles}) as udm_events__observer__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user__attribute__labels {
    view_label: "Udm Events: Observer User Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__user__attribute__labels}) as udm_events__observer__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__user__attribute__permissions {
    view_label: "Udm Events: Src User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.src__user__attribute__permissions}) as udm_events__src__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__about__resource__attribute__roles {
    view_label: "Udm Events: About Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about.resource__attribute__roles}) as udm_events__about__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__resource__attribute__labels {
    view_label: "Udm Events: About Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.resource__attribute__labels}) as udm_events__about__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__investigation__comments {
    view_label: "Udm Events: Intermediary Investigation Comments"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.investigation__comments}) as udm_events__intermediary__investigation__comments ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user__group_identifiers {
    view_label: "Udm Events: Intermediary User Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.user__group_identifiers}) as udm_events__intermediary__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__target__group__attribute__roles {
    view_label: "Udm Events: Target Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.target__group__attribute__roles}) as udm_events__target__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__group__attribute__labels {
    view_label: "Udm Events: Target Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__group__attribute__labels}) as udm_events__target__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__process__command_line_history {
    view_label: "Udm Events: Target Process Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events.target__process__command_line_history}) as udm_events__target__process__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user__time_off {
    view_label: "Udm Events: Principal User Time Off"
    sql: LEFT JOIN UNNEST(${udm_events.principal__user__time_off}) as udm_events__principal__user__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user__attribute__roles {
    view_label: "Udm Events: Principal User Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.principal__user__attribute__roles}) as udm_events__principal__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user__attribute__labels {
    view_label: "Udm Events: Principal User Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__user__attribute__labels}) as udm_events__principal__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__vulnerabilities {
    view_label: "Udm Events: Observer Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${udm_events.observer__asset__vulnerabilities}) as udm_events__observer__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__attribute__roles {
    view_label: "Udm Events: Observer Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.observer__asset__attribute__roles}) as udm_events__observer__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__attribute__labels {
    view_label: "Udm Events: Observer Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__asset__attribute__labels}) as udm_events__observer__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__user_management_chain__department {
    view_label: "Udm Events: Src User Management Chain Department"
    sql: LEFT JOIN UNNEST(${udm_events__src__user_management_chain.department}) as udm_events__src__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: udm_events__src__asset__attribute__permissions {
    view_label: "Udm Events: Src Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.src__asset__attribute__permissions}) as udm_events__src__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__about__cloud__vpc__attribute__roles {
    view_label: "Udm Events: About Cloud Vpc Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about.cloud__vpc__attribute__roles}) as udm_events__about__cloud__vpc__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__cloud__vpc__attribute__labels {
    view_label: "Udm Events: About Cloud Vpc Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.cloud__vpc__attribute__labels}) as udm_events__about__cloud__vpc__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__group__email_addresses {
    view_label: "Udm Events: Intermediary Group Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.group__email_addresses}) as udm_events__intermediary__group__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__detection_fields {
    view_label: "Udm Events: Security Result Detection Fields"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.detection_fields}) as udm_events__security_result__detection_fields ;;
    relationship: one_to_many
  }

  join: udm_events__target__resource__attribute__roles {
    view_label: "Udm Events: Target Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.target__resource__attribute__roles}) as udm_events__target__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__resource__attribute__labels {
    view_label: "Udm Events: Target Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__resource__attribute__labels}) as udm_events__target__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__network__tls__client__supported_ciphers {
    view_label: "Udm Events: Network Tls Client Supported Ciphers"
    sql: LEFT JOIN UNNEST(${udm_events.network__tls__client__supported_ciphers}) as udm_events__network__tls__client__supported_ciphers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__vulnerabilities {
    view_label: "Udm Events: Principal Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__vulnerabilities}) as udm_events__principal__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__attribute__roles {
    view_label: "Udm Events: Principal Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__attribute__roles}) as udm_events__principal__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__attribute__labels {
    view_label: "Udm Events: Principal Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__attribute__labels}) as udm_events__principal__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user_management_chain {
    view_label: "Udm Events: Observer User Management Chain"
    sql: LEFT JOIN UNNEST(${udm_events.observer__user_management_chain}) as udm_events__observer__user_management_chain ;;
    relationship: one_to_many
  }

  join: udm_events__about__user__attribute__permissions {
    view_label: "Udm Events: About User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about.user__attribute__permissions}) as udm_events__about__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user__department {
    view_label: "Udm Events: Security Result About User Department"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__user__department}) as udm_events__security_result__about__user__department ;;
    relationship: one_to_many
  }

  join: udm_events__target__cloud__vpc__attribute__roles {
    view_label: "Udm Events: Target Cloud Vpc Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.target__cloud__vpc__attribute__roles}) as udm_events__target__cloud__vpc__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__cloud__vpc__attribute__labels {
    view_label: "Udm Events: Target Cloud Vpc Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__cloud__vpc__attribute__labels}) as udm_events__target__cloud__vpc__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user_management_chain {
    view_label: "Udm Events: Principal User Management Chain"
    sql: LEFT JOIN UNNEST(${udm_events.principal__user_management_chain}) as udm_events__principal__user_management_chain ;;
    relationship: one_to_many
  }

  join: udm_events__observer__group__attribute__roles {
    view_label: "Udm Events: Observer Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.observer__group__attribute__roles}) as udm_events__observer__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__group__attribute__labels {
    view_label: "Udm Events: Observer Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__group__attribute__labels}) as udm_events__observer__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process__command_line_history {
    view_label: "Udm Events: Observer Process Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events.observer__process__command_line_history}) as udm_events__observer__process__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities"
    sql: LEFT JOIN UNNEST(${udm_events.extensions__vulns__vulnerabilities}) as udm_events__extensions__vulns__vulnerabilities ;;
    relationship: one_to_many
  }

  join: udm_events__src__cloud__project__attribute__roles {
    view_label: "Udm Events: Src Cloud Project Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.src__cloud__project__attribute__roles}) as udm_events__src__cloud__project__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__cloud__project__attribute__labels {
    view_label: "Udm Events: Src Cloud Project Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.src__cloud__project__attribute__labels}) as udm_events__src__cloud__project__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__group__attribute__permissions {
    view_label: "Udm Events: Src Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.src__group__attribute__permissions}) as udm_events__src__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__about__user_management_chain__department {
    view_label: "Udm Events: About User Management Chain Department"
    sql: LEFT JOIN UNNEST(${udm_events__about__user_management_chain.department}) as udm_events__about__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: udm_events__about__asset__attribute__permissions {
    view_label: "Udm Events: About Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about.asset__attribute__permissions}) as udm_events__about__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user__time_off {
    view_label: "Udm Events: Intermediary User Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.user__time_off}) as udm_events__intermediary__user__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user__attribute__roles {
    view_label: "Udm Events: Intermediary User Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.user__attribute__roles}) as udm_events__intermediary__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user__attribute__labels {
    view_label: "Udm Events: Intermediary User Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.user__attribute__labels}) as udm_events__intermediary__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__labels {
    view_label: "Udm Events: Security Result About Asset Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__labels}) as udm_events__security_result__about__asset__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__user__attribute__permissions {
    view_label: "Udm Events: Target User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.target__user__attribute__permissions}) as udm_events__target__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__group__attribute__roles {
    view_label: "Udm Events: Principal Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.principal__group__attribute__roles}) as udm_events__principal__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__group__attribute__labels {
    view_label: "Udm Events: Principal Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__group__attribute__labels}) as udm_events__principal__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process__command_line_history {
    view_label: "Udm Events: Principal Process Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events.principal__process__command_line_history}) as udm_events__principal__process__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__observer__resource__attribute__roles {
    view_label: "Udm Events: Observer Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.observer__resource__attribute__roles}) as udm_events__observer__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__resource__attribute__labels {
    view_label: "Udm Events: Observer Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__resource__attribute__labels}) as udm_events__observer__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__resource__attribute__permissions {
    view_label: "Udm Events: Src Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.src__resource__attribute__permissions}) as udm_events__src__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__src__user_management_chain__phone_numbers {
    view_label: "Udm Events: Src User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__src__user_management_chain.phone_numbers}) as udm_events__src__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__vulnerabilities {
    view_label: "Udm Events: Intermediary Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.asset__vulnerabilities}) as udm_events__intermediary__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__attribute__roles {
    view_label: "Udm Events: Intermediary Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.asset__attribute__roles}) as udm_events__intermediary__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__attribute__labels {
    view_label: "Udm Events: Intermediary Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.asset__attribute__labels}) as udm_events__intermediary__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__user_management_chain__department {
    view_label: "Udm Events: Target User Management Chain Department"
    sql: LEFT JOIN UNNEST(${udm_events__target__user_management_chain.department}) as udm_events__target__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: udm_events__target__asset__attribute__permissions {
    view_label: "Udm Events: Target Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.target__asset__attribute__permissions}) as udm_events__target__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__resource__attribute__roles {
    view_label: "Udm Events: Principal Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.principal__resource__attribute__roles}) as udm_events__principal__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__resource__attribute__labels {
    view_label: "Udm Events: Principal Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__resource__attribute__labels}) as udm_events__principal__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__cloud__vpc__attribute__roles {
    view_label: "Udm Events: Observer Cloud Vpc Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.observer__cloud__vpc__attribute__roles}) as udm_events__observer__cloud__vpc__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__cloud__vpc__attribute__labels {
    view_label: "Udm Events: Observer Cloud Vpc Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__cloud__vpc__attribute__labels}) as udm_events__observer__cloud__vpc__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__src__cloud__vpc__attribute__permissions {
    view_label: "Udm Events: Src Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.src__cloud__vpc__attribute__permissions}) as udm_events__src__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__about__cloud__project__attribute__roles {
    view_label: "Udm Events: About Cloud Project Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about.cloud__project__attribute__roles}) as udm_events__about__cloud__project__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__cloud__project__attribute__labels {
    view_label: "Udm Events: About Cloud Project Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about.cloud__project__attribute__labels}) as udm_events__about__cloud__project__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__group__attribute__permissions {
    view_label: "Udm Events: About Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about.group__attribute__permissions}) as udm_events__about__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user_management_chain {
    view_label: "Udm Events: Intermediary User Management Chain"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.user_management_chain}) as udm_events__intermediary__user_management_chain ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__hardware {
    view_label: "Udm Events: Security Result About Asset Hardware"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__hardware}) as udm_events__security_result__about__asset__hardware ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user__phone_numbers {
    view_label: "Udm Events: Security Result About User Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__user__phone_numbers}) as udm_events__security_result__about__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__cloud__vpc__attribute__roles {
    view_label: "Udm Events: Principal Cloud Vpc Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.principal__cloud__vpc__attribute__roles}) as udm_events__principal__cloud__vpc__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__cloud__vpc__attribute__labels {
    view_label: "Udm Events: Principal Cloud Vpc Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__cloud__vpc__attribute__labels}) as udm_events__principal__cloud__vpc__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user__attribute__permissions {
    view_label: "Udm Events: Observer User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.observer__user__attribute__permissions}) as udm_events__observer__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__src__user_management_chain__email_addresses {
    view_label: "Udm Events: Src User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__src__user_management_chain.email_addresses}) as udm_events__src__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__about__resource__attribute__permissions {
    view_label: "Udm Events: About Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about.resource__attribute__permissions}) as udm_events__about__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__about__user_management_chain__phone_numbers {
    view_label: "Udm Events: About User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__about__user_management_chain.phone_numbers}) as udm_events__about__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__group__attribute__roles {
    view_label: "Udm Events: Intermediary Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.group__attribute__roles}) as udm_events__intermediary__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__group__attribute__labels {
    view_label: "Udm Events: Intermediary Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.group__attribute__labels}) as udm_events__intermediary__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process__command_line_history {
    view_label: "Udm Events: Intermediary Process Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.process__command_line_history}) as udm_events__intermediary__process__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__software {
    view_label: "Udm Events: Security Result About Asset Software"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__software}) as udm_events__security_result__about__asset__software ;;
    relationship: one_to_many
  }

  join: udm_events__target__cloud__project__attribute__roles {
    view_label: "Udm Events: Target Cloud Project Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.target__cloud__project__attribute__roles}) as udm_events__target__cloud__project__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__cloud__project__attribute__labels {
    view_label: "Udm Events: Target Cloud Project Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.target__cloud__project__attribute__labels}) as udm_events__target__cloud__project__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__group__attribute__permissions {
    view_label: "Udm Events: Target Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.target__group__attribute__permissions}) as udm_events__target__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user__attribute__permissions {
    view_label: "Udm Events: Principal User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.principal__user__attribute__permissions}) as udm_events__principal__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user_management_chain__department {
    view_label: "Udm Events: Observer User Management Chain Department"
    sql: LEFT JOIN UNNEST(${udm_events__observer__user_management_chain.department}) as udm_events__observer__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: udm_events__observer__asset__attribute__permissions {
    view_label: "Udm Events: Observer Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.observer__asset__attribute__permissions}) as udm_events__observer__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__ip {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Ip"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__ip}) as udm_events__extensions__vulns__vulnerabilities__about__ip ;;
    relationship: one_to_many
  }

  join: udm_events__src__process_ancestors__command_line_history {
    view_label: "Udm Events: Src Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__src__process_ancestors.command_line_history}) as udm_events__src__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__about__cloud__vpc__attribute__permissions {
    view_label: "Udm Events: About Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about.cloud__vpc__attribute__permissions}) as udm_events__about__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__resource__attribute__roles {
    view_label: "Udm Events: Intermediary Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.resource__attribute__roles}) as udm_events__intermediary__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__resource__attribute__labels {
    view_label: "Udm Events: Intermediary Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.resource__attribute__labels}) as udm_events__intermediary__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user__email_addresses {
    view_label: "Udm Events: Security Result About User Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__user__email_addresses}) as udm_events__security_result__about__user__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__target__resource__attribute__permissions {
    view_label: "Udm Events: Target Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.target__resource__attribute__permissions}) as udm_events__target__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__target__user_management_chain__phone_numbers {
    view_label: "Udm Events: Target User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__target__user_management_chain.phone_numbers}) as udm_events__target__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user_management_chain__department {
    view_label: "Udm Events: Principal User Management Chain Department"
    sql: LEFT JOIN UNNEST(${udm_events__principal__user_management_chain.department}) as udm_events__principal__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: udm_events__principal__asset__attribute__permissions {
    view_label: "Udm Events: Principal Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.principal__asset__attribute__permissions}) as udm_events__principal__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__mac {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Mac"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__mac}) as udm_events__extensions__vulns__vulnerabilities__about__mac ;;
    relationship: one_to_many
  }

  join: udm_events__src__user_management_chain__group_identifiers {
    view_label: "Udm Events: Src User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__src__user_management_chain.group_identifiers}) as udm_events__src__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__about__user_management_chain__email_addresses {
    view_label: "Udm Events: About User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__about__user_management_chain.email_addresses}) as udm_events__about__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__cloud__vpc__attribute__roles {
    view_label: "Udm Events: Intermediary Cloud Vpc Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.cloud__vpc__attribute__roles}) as udm_events__intermediary__cloud__vpc__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__cloud__vpc__attribute__labels {
    view_label: "Udm Events: Intermediary Cloud Vpc Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.cloud__vpc__attribute__labels}) as udm_events__intermediary__cloud__vpc__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process_ancestors {
    view_label: "Udm Events: Security Result About Process Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__process_ancestors}) as udm_events__security_result__about__process_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__target__cloud__vpc__attribute__permissions {
    view_label: "Udm Events: Target Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.target__cloud__vpc__attribute__permissions}) as udm_events__target__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__cloud__project__attribute__roles {
    view_label: "Udm Events: Observer Cloud Project Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.observer__cloud__project__attribute__roles}) as udm_events__observer__cloud__project__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__cloud__project__attribute__labels {
    view_label: "Udm Events: Observer Cloud Project Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.observer__cloud__project__attribute__labels}) as udm_events__observer__cloud__project__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__group__attribute__permissions {
    view_label: "Udm Events: Observer Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.observer__group__attribute__permissions}) as udm_events__observer__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__src__cloud__project__attribute__permissions {
    view_label: "Udm Events: Src Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.src__cloud__project__attribute__permissions}) as udm_events__src__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__about__process_ancestors__command_line_history {
    view_label: "Udm Events: About Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__about__process_ancestors.command_line_history}) as udm_events__about__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user__attribute__permissions {
    view_label: "Udm Events: Intermediary User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.user__attribute__permissions}) as udm_events__intermediary__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__investigation__comments {
    view_label: "Udm Events: Security Result About Investigation Comments"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__investigation__comments}) as udm_events__security_result__about__investigation__comments ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user__group_identifiers {
    view_label: "Udm Events: Security Result About User Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__user__group_identifiers}) as udm_events__security_result__about__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__target__user_management_chain__email_addresses {
    view_label: "Udm Events: Target User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__target__user_management_chain.email_addresses}) as udm_events__target__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__principal__cloud__project__attribute__roles {
    view_label: "Udm Events: Principal Cloud Project Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events.principal__cloud__project__attribute__roles}) as udm_events__principal__cloud__project__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__cloud__project__attribute__labels {
    view_label: "Udm Events: Principal Cloud Project Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events.principal__cloud__project__attribute__labels}) as udm_events__principal__cloud__project__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__group__attribute__permissions {
    view_label: "Udm Events: Principal Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.principal__group__attribute__permissions}) as udm_events__principal__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__resource__attribute__permissions {
    view_label: "Udm Events: Observer Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.observer__resource__attribute__permissions}) as udm_events__observer__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user_management_chain__phone_numbers {
    view_label: "Udm Events: Observer User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__observer__user_management_chain.phone_numbers}) as udm_events__observer__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__about__user_management_chain__group_identifiers {
    view_label: "Udm Events: About User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__about__user_management_chain.group_identifiers}) as udm_events__about__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user_management_chain__department {
    view_label: "Udm Events: Intermediary User Management Chain Department"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__user_management_chain.department}) as udm_events__intermediary__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__asset__attribute__permissions {
    view_label: "Udm Events: Intermediary Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.asset__attribute__permissions}) as udm_events__intermediary__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__group__email_addresses {
    view_label: "Udm Events: Security Result About Group Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__group__email_addresses}) as udm_events__security_result__about__group__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__target__process_ancestors__command_line_history {
    view_label: "Udm Events: Target Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__target__process_ancestors.command_line_history}) as udm_events__target__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__principal__resource__attribute__permissions {
    view_label: "Udm Events: Principal Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.principal__resource__attribute__permissions}) as udm_events__principal__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user_management_chain__phone_numbers {
    view_label: "Udm Events: Principal User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__principal__user_management_chain.phone_numbers}) as udm_events__principal__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__cloud__vpc__attribute__permissions {
    view_label: "Udm Events: Observer Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.observer__cloud__vpc__attribute__permissions}) as udm_events__observer__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__nat_ip {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__nat_ip}) as udm_events__extensions__vulns__vulnerabilities__about__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__src__user_management_chain__time_off {
    view_label: "Udm Events: Src User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__src__user_management_chain.time_off}) as udm_events__src__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__src__user_management_chain__attribute__roles {
    view_label: "Udm Events: Src User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__src__user_management_chain.attribute__roles}) as udm_events__src__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__src__user_management_chain__attribute__labels {
    view_label: "Udm Events: Src User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__src__user_management_chain.attribute__labels}) as udm_events__src__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__about__cloud__project__attribute__permissions {
    view_label: "Udm Events: About Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about.cloud__project__attribute__permissions}) as udm_events__about__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__target__user_management_chain__group_identifiers {
    view_label: "Udm Events: Target User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__target__user_management_chain.group_identifiers}) as udm_events__target__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__principal__cloud__vpc__attribute__permissions {
    view_label: "Udm Events: Principal Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.principal__cloud__vpc__attribute__permissions}) as udm_events__principal__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user_management_chain__email_addresses {
    view_label: "Udm Events: Observer User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__observer__user_management_chain.email_addresses}) as udm_events__observer__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__cloud__project__attribute__roles {
    view_label: "Udm Events: Intermediary Cloud Project Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.cloud__project__attribute__roles}) as udm_events__intermediary__cloud__project__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__cloud__project__attribute__labels {
    view_label: "Udm Events: Intermediary Cloud Project Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.cloud__project__attribute__labels}) as udm_events__intermediary__cloud__project__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__group__attribute__permissions {
    view_label: "Udm Events: Intermediary Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.group__attribute__permissions}) as udm_events__intermediary__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user__time_off {
    view_label: "Udm Events: Security Result About User Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__user__time_off}) as udm_events__security_result__about__user__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user__attribute__roles {
    view_label: "Udm Events: Security Result About User Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__user__attribute__roles}) as udm_events__security_result__about__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user__attribute__labels {
    view_label: "Udm Events: Security Result About User Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__user__attribute__labels}) as udm_events__security_result__about__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__cloud__project__attribute__permissions {
    view_label: "Udm Events: Target Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.target__cloud__project__attribute__permissions}) as udm_events__target__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user_management_chain__email_addresses {
    view_label: "Udm Events: Principal User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__principal__user_management_chain.email_addresses}) as udm_events__principal__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__observer__process_ancestors__command_line_history {
    view_label: "Udm Events: Observer Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__observer__process_ancestors.command_line_history}) as udm_events__observer__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__asset__ip {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Asset Ip"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__asset__ip}) as udm_events__extensions__vulns__vulnerabilities__about__asset__ip ;;
    relationship: one_to_many
  }

  join: udm_events__about__user_management_chain__time_off {
    view_label: "Udm Events: About User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__about__user_management_chain.time_off}) as udm_events__about__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__about__user_management_chain__attribute__roles {
    view_label: "Udm Events: About User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__about__user_management_chain.attribute__roles}) as udm_events__about__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__about__user_management_chain__attribute__labels {
    view_label: "Udm Events: About User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__about__user_management_chain.attribute__labels}) as udm_events__about__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__resource__attribute__permissions {
    view_label: "Udm Events: Intermediary Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.resource__attribute__permissions}) as udm_events__intermediary__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user_management_chain__phone_numbers {
    view_label: "Udm Events: Intermediary User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__user_management_chain.phone_numbers}) as udm_events__intermediary__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__vulnerabilities {
    view_label: "Udm Events: Security Result About Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__vulnerabilities}) as udm_events__security_result__about__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__attribute__roles {
    view_label: "Udm Events: Security Result About Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__attribute__roles}) as udm_events__security_result__about__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__attribute__labels {
    view_label: "Udm Events: Security Result About Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__attribute__labels}) as udm_events__security_result__about__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__process_ancestors__command_line_history {
    view_label: "Udm Events: Principal Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__principal__process_ancestors.command_line_history}) as udm_events__principal__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user_management_chain__group_identifiers {
    view_label: "Udm Events: Observer User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__observer__user_management_chain.group_identifiers}) as udm_events__observer__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__asset__mac {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Asset Mac"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__asset__mac}) as udm_events__extensions__vulns__vulnerabilities__about__asset__mac ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__cloud__vpc__attribute__permissions {
    view_label: "Udm Events: Intermediary Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.cloud__vpc__attribute__permissions}) as udm_events__intermediary__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user_management_chain {
    view_label: "Udm Events: Security Result About User Management Chain"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__user_management_chain}) as udm_events__security_result__about__user_management_chain ;;
    relationship: one_to_many
  }

  join: udm_events__target__user_management_chain__time_off {
    view_label: "Udm Events: Target User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__target__user_management_chain.time_off}) as udm_events__target__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__target__user_management_chain__attribute__roles {
    view_label: "Udm Events: Target User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__target__user_management_chain.attribute__roles}) as udm_events__target__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__target__user_management_chain__attribute__labels {
    view_label: "Udm Events: Target User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__target__user_management_chain.attribute__labels}) as udm_events__target__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user_management_chain__group_identifiers {
    view_label: "Udm Events: Principal User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__principal__user_management_chain.group_identifiers}) as udm_events__principal__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__cloud__project__attribute__permissions {
    view_label: "Udm Events: Observer Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.observer__cloud__project__attribute__permissions}) as udm_events__observer__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__labels}) as udm_events__extensions__vulns__vulnerabilities__about__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user_management_chain__email_addresses {
    view_label: "Udm Events: Intermediary User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__user_management_chain.email_addresses}) as udm_events__intermediary__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__group__attribute__roles {
    view_label: "Udm Events: Security Result About Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__group__attribute__roles}) as udm_events__security_result__about__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__group__attribute__labels {
    view_label: "Udm Events: Security Result About Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__group__attribute__labels}) as udm_events__security_result__about__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process__command_line_history {
    view_label: "Udm Events: Security Result About Process Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__process__command_line_history}) as udm_events__security_result__about__process__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__principal__cloud__project__attribute__permissions {
    view_label: "Udm Events: Principal Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events.principal__cloud__project__attribute__permissions}) as udm_events__principal__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__process_ancestors__command_line_history {
    view_label: "Udm Events: Intermediary Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__process_ancestors.command_line_history}) as udm_events__intermediary__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__resource__attribute__roles {
    view_label: "Udm Events: Security Result About Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__resource__attribute__roles}) as udm_events__security_result__about__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__resource__attribute__labels {
    view_label: "Udm Events: Security Result About Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__resource__attribute__labels}) as udm_events__security_result__about__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user_management_chain__time_off {
    view_label: "Udm Events: Observer User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__observer__user_management_chain.time_off}) as udm_events__observer__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user_management_chain__attribute__roles {
    view_label: "Udm Events: Observer User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__observer__user_management_chain.attribute__roles}) as udm_events__observer__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user_management_chain__attribute__labels {
    view_label: "Udm Events: Observer User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__observer__user_management_chain.attribute__labels}) as udm_events__observer__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__asset__nat_ip {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__asset__nat_ip}) as udm_events__extensions__vulns__vulnerabilities__about__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: udm_events__src__user_management_chain__attribute__permissions {
    view_label: "Udm Events: Src User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__src__user_management_chain.attribute__permissions}) as udm_events__src__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user_management_chain__group_identifiers {
    view_label: "Udm Events: Intermediary User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__user_management_chain.group_identifiers}) as udm_events__intermediary__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__cloud__vpc__attribute__roles {
    view_label: "Udm Events: Security Result About Cloud Vpc Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__cloud__vpc__attribute__roles}) as udm_events__security_result__about__cloud__vpc__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__cloud__vpc__attribute__labels {
    view_label: "Udm Events: Security Result About Cloud Vpc Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__cloud__vpc__attribute__labels}) as udm_events__security_result__about__cloud__vpc__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user_management_chain__time_off {
    view_label: "Udm Events: Principal User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__principal__user_management_chain.time_off}) as udm_events__principal__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user_management_chain__attribute__roles {
    view_label: "Udm Events: Principal User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__principal__user_management_chain.attribute__roles}) as udm_events__principal__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user_management_chain__attribute__labels {
    view_label: "Udm Events: Principal User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__principal__user_management_chain.attribute__labels}) as udm_events__principal__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__cloud__project__attribute__permissions {
    view_label: "Udm Events: Intermediary Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary.cloud__project__attribute__permissions}) as udm_events__intermediary__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user__attribute__permissions {
    view_label: "Udm Events: Security Result About User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__user__attribute__permissions}) as udm_events__security_result__about__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__about__user_management_chain__attribute__permissions {
    view_label: "Udm Events: About User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__about__user_management_chain.attribute__permissions}) as udm_events__about__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user_management_chain__department {
    view_label: "Udm Events: Security Result About User Management Chain Department"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__user_management_chain.department}) as udm_events__security_result__about__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__asset__attribute__permissions {
    view_label: "Udm Events: Security Result About Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__asset__attribute__permissions}) as udm_events__security_result__about__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user__department {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Department"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__user__department}) as udm_events__extensions__vulns__vulnerabilities__about__user__department ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user_management_chain__time_off {
    view_label: "Udm Events: Intermediary User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__user_management_chain.time_off}) as udm_events__intermediary__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user_management_chain__attribute__roles {
    view_label: "Udm Events: Intermediary User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__user_management_chain.attribute__roles}) as udm_events__intermediary__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user_management_chain__attribute__labels {
    view_label: "Udm Events: Intermediary User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__user_management_chain.attribute__labels}) as udm_events__intermediary__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__target__user_management_chain__attribute__permissions {
    view_label: "Udm Events: Target User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__target__user_management_chain.attribute__permissions}) as udm_events__target__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__asset__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Asset Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__asset__labels}) as udm_events__extensions__vulns__vulnerabilities__about__asset__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__cloud__project__attribute__roles {
    view_label: "Udm Events: Security Result About Cloud Project Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__cloud__project__attribute__roles}) as udm_events__security_result__about__cloud__project__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__cloud__project__attribute__labels {
    view_label: "Udm Events: Security Result About Cloud Project Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__cloud__project__attribute__labels}) as udm_events__security_result__about__cloud__project__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__group__attribute__permissions {
    view_label: "Udm Events: Security Result About Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__group__attribute__permissions}) as udm_events__security_result__about__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__resource__attribute__permissions {
    view_label: "Udm Events: Security Result About Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__resource__attribute__permissions}) as udm_events__security_result__about__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user_management_chain__phone_numbers {
    view_label: "Udm Events: Security Result About User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__user_management_chain.phone_numbers}) as udm_events__security_result__about__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__observer__user_management_chain__attribute__permissions {
    view_label: "Udm Events: Observer User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__observer__user_management_chain.attribute__permissions}) as udm_events__observer__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__asset__hardware {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Asset Hardware"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__asset__hardware}) as udm_events__extensions__vulns__vulnerabilities__about__asset__hardware ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user__phone_numbers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__user__phone_numbers}) as udm_events__extensions__vulns__vulnerabilities__about__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__cloud__vpc__attribute__permissions {
    view_label: "Udm Events: Security Result About Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__cloud__vpc__attribute__permissions}) as udm_events__security_result__about__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__principal__user_management_chain__attribute__permissions {
    view_label: "Udm Events: Principal User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__principal__user_management_chain.attribute__permissions}) as udm_events__principal__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__asset__software {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Asset Software"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__asset__software}) as udm_events__extensions__vulns__vulnerabilities__about__asset__software ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user_management_chain__email_addresses {
    view_label: "Udm Events: Security Result About User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__user_management_chain.email_addresses}) as udm_events__security_result__about__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user__email_addresses {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__user__email_addresses}) as udm_events__extensions__vulns__vulnerabilities__about__user__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__process_ancestors__command_line_history {
    view_label: "Udm Events: Security Result About Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__process_ancestors.command_line_history}) as udm_events__security_result__about__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process_ancestors {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process Ancestors"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__process_ancestors}) as udm_events__extensions__vulns__vulnerabilities__about__process_ancestors ;;
    relationship: one_to_many
  }

  join: udm_events__intermediary__user_management_chain__attribute__permissions {
    view_label: "Udm Events: Intermediary User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__intermediary__user_management_chain.attribute__permissions}) as udm_events__intermediary__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user_management_chain__group_identifiers {
    view_label: "Udm Events: Security Result About User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__user_management_chain.group_identifiers}) as udm_events__security_result__about__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__investigation__comments {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Investigation Comments"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__investigation__comments}) as udm_events__extensions__vulns__vulnerabilities__about__investigation__comments ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user__group_identifiers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__user__group_identifiers}) as udm_events__extensions__vulns__vulnerabilities__about__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__cloud__project__attribute__permissions {
    view_label: "Udm Events: Security Result About Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result.about__cloud__project__attribute__permissions}) as udm_events__security_result__about__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__group__email_addresses {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Group Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__group__email_addresses}) as udm_events__extensions__vulns__vulnerabilities__about__group__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user_management_chain__time_off {
    view_label: "Udm Events: Security Result About User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__user_management_chain.time_off}) as udm_events__security_result__about__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user_management_chain__attribute__roles {
    view_label: "Udm Events: Security Result About User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__user_management_chain.attribute__roles}) as udm_events__security_result__about__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user_management_chain__attribute__labels {
    view_label: "Udm Events: Security Result About User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__user_management_chain.attribute__labels}) as udm_events__security_result__about__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user__time_off {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__user__time_off}) as udm_events__extensions__vulns__vulnerabilities__about__user__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__user__attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__user__attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__asset__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__asset__attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__asset__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__asset__attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user_management_chain {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Management Chain"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__user_management_chain}) as udm_events__extensions__vulns__vulnerabilities__about__user_management_chain ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__group__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__group__attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__group__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__group__attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process__command_line_history {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__process__command_line_history}) as udm_events__extensions__vulns__vulnerabilities__about__process__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__resource__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__resource__attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__resource__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__resource__attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__cloud__vpc__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Cloud Vpc Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__cloud__vpc__attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__cloud__vpc__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__cloud__vpc__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Cloud Vpc Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__cloud__vpc__attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__cloud__vpc__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__security_result__about__user_management_chain__attribute__permissions {
    view_label: "Udm Events: Security Result About User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__security_result__about__user_management_chain.attribute__permissions}) as udm_events__security_result__about__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__user__attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__department {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Management Chain Department"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__user_management_chain.department}) as udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__asset__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__asset__attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__cloud__project__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Cloud Project Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__cloud__project__attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__cloud__project__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__cloud__project__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Cloud Project Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__cloud__project__attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__cloud__project__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__group__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__group__attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__resource__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__resource__attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__phone_numbers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__user_management_chain.phone_numbers}) as udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__cloud__vpc__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Cloud Vpc Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__cloud__vpc__attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__cloud__vpc__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__email_addresses {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__user_management_chain.email_addresses}) as udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__command_line_history {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__process_ancestors.command_line_history}) as udm_events__extensions__vulns__vulnerabilities__about__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__group_identifiers {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__user_management_chain.group_identifiers}) as udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__cloud__project__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About Cloud Project Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities.about__cloud__project__attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__cloud__project__attribute__permissions ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__time_off {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__user_management_chain.time_off}) as udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__attribute__roles {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__user_management_chain.attribute__roles}) as udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__attribute__labels {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__user_management_chain.attribute__labels}) as udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__attribute__permissions {
    view_label: "Udm Events: Extensions Vulns Vulnerabilities About User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${udm_events__extensions__vulns__vulnerabilities__about__user_management_chain.attribute__permissions}) as udm_events__extensions__vulns__vulnerabilities__about__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }
}
