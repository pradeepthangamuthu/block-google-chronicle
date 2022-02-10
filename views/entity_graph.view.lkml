view: entity_graph {
  sql_table_name: `@{ENTITY_GRAPH}`
    ;;

  dimension_group: _partitiondate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._PARTITIONDATE ;;
  }

  dimension_group: _partitiontime {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._PARTITIONTIME ;;
  }

  dimension: additional__fields {
    hidden: yes
    sql: ${TABLE}.additional.fields ;;
    group_label: "Additional"
    group_item_label: "Fields"
  }

  dimension: entity__administrative_domain {
    type: string
    sql: ${TABLE}.entity.administrative_domain ;;
    group_label: "Entity"
    group_item_label: "Administrative Domain"
  }

  dimension: entity__application {
    type: string
    sql: ${TABLE}.entity.application ;;
    group_label: "Entity"
    group_item_label: "Application"
  }

  dimension: entity__asset__asset_id {
    type: string
    sql: ${TABLE}.entity.asset.asset_id ;;
    group_label: "Entity Asset"
    group_item_label: "Asset ID"
  }

  dimension: entity__asset__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.availability_zone ;;
    group_label: "Entity Asset Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: entity__asset__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.entity.asset.attribute.cloud.environment ;;
    group_label: "Entity Asset Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: entity__asset__attribute__cloud__project__id {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.project.id ;;
    group_label: "Entity Asset Attribute Cloud Project"
    group_item_label: "ID"
  }

  dimension: entity__asset__attribute__cloud__project__name {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.project.name ;;
    group_label: "Entity Asset Attribute Cloud Project"
    group_item_label: "Name"
  }

  dimension: entity__asset__attribute__cloud__project__parent {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.project.parent ;;
    group_label: "Entity Asset Attribute Cloud Project"
    group_item_label: "Parent"
  }

  dimension: entity__asset__attribute__cloud__project__product_object_id {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.project.product_object_id ;;
    group_label: "Entity Asset Attribute Cloud Project"
    group_item_label: "Product Object ID"
  }

  dimension: entity__asset__attribute__cloud__project__resource_subtype {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.project.resource_subtype ;;
    group_label: "Entity Asset Attribute Cloud Project"
    group_item_label: "Resource Subtype"
  }

  dimension: entity__asset__attribute__cloud__project__resource_type {
    type: number
    sql: ${TABLE}.entity.asset.attribute.cloud.project.resource_type ;;
    group_label: "Entity Asset Attribute Cloud Project"
    group_item_label: "Resource Type"
  }

  dimension: entity__asset__attribute__cloud__project__type {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.project.type ;;
    group_label: "Entity Asset Attribute Cloud Project"
    group_item_label: "Type"
  }

  dimension: entity__asset__attribute__cloud__vpc__id {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.vpc.id ;;
    group_label: "Entity Asset Attribute Cloud Vpc"
    group_item_label: "ID"
  }

  dimension: entity__asset__attribute__cloud__vpc__name {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.vpc.name ;;
    group_label: "Entity Asset Attribute Cloud Vpc"
    group_item_label: "Name"
  }

  dimension: entity__asset__attribute__cloud__vpc__parent {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.vpc.parent ;;
    group_label: "Entity Asset Attribute Cloud Vpc"
    group_item_label: "Parent"
  }

  dimension: entity__asset__attribute__cloud__vpc__product_object_id {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.vpc.product_object_id ;;
    group_label: "Entity Asset Attribute Cloud Vpc"
    group_item_label: "Product Object ID"
  }

  dimension: entity__asset__attribute__cloud__vpc__resource_subtype {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.vpc.resource_subtype ;;
    group_label: "Entity Asset Attribute Cloud Vpc"
    group_item_label: "Resource Subtype"
  }

  dimension: entity__asset__attribute__cloud__vpc__resource_type {
    type: number
    sql: ${TABLE}.entity.asset.attribute.cloud.vpc.resource_type ;;
    group_label: "Entity Asset Attribute Cloud Vpc"
    group_item_label: "Resource Type"
  }

  dimension: entity__asset__attribute__cloud__vpc__type {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.vpc.type ;;
    group_label: "Entity Asset Attribute Cloud Vpc"
    group_item_label: "Type"
  }

  dimension: entity__asset__attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.entity.asset.attribute.creation_time.nanos ;;
    group_label: "Entity Asset Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: entity__asset__attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.entity.asset.attribute.creation_time.seconds ;;
    group_label: "Entity Asset Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: entity__asset__attribute__labels {
    hidden: yes
    sql: ${TABLE}.entity.asset.attribute.labels ;;
    group_label: "Entity Asset Attribute"
    group_item_label: "Labels"
  }

  dimension: entity__asset__attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.entity.asset.attribute.last_update_time.nanos ;;
    group_label: "Entity Asset Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: entity__asset__attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.entity.asset.attribute.last_update_time.seconds ;;
    group_label: "Entity Asset Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: entity__asset__attribute__permissions {
    hidden: yes
    sql: ${TABLE}.entity.asset.attribute.permissions ;;
    group_label: "Entity Asset Attribute"
    group_item_label: "Permissions"
  }

  dimension: entity__asset__attribute__roles {
    hidden: yes
    sql: ${TABLE}.entity.asset.attribute.roles ;;
    group_label: "Entity Asset Attribute"
    group_item_label: "Roles"
  }

  dimension: entity__asset__category {
    type: string
    sql: ${TABLE}.entity.asset.category ;;
    group_label: "Entity Asset"
    group_item_label: "Category"
  }

  dimension: entity__asset__creation_time__nanos {
    type: number
    sql: ${TABLE}.entity.asset.creation_time.nanos ;;
    group_label: "Entity Asset Creation Time"
    group_item_label: "Nanos"
  }

  dimension: entity__asset__creation_time__seconds {
    type: number
    sql: ${TABLE}.entity.asset.creation_time.seconds ;;
    group_label: "Entity Asset Creation Time"
    group_item_label: "Seconds"
  }

  dimension: entity__asset__deployment_status {
    type: number
    sql: ${TABLE}.entity.asset.deployment_status ;;
    group_label: "Entity Asset"
    group_item_label: "Deployment Status"
  }

  dimension: entity__asset__first_discover_time__nanos {
    type: number
    sql: ${TABLE}.entity.asset.first_discover_time.nanos ;;
    group_label: "Entity Asset First Discover Time"
    group_item_label: "Nanos"
  }

  dimension: entity__asset__first_discover_time__seconds {
    type: number
    sql: ${TABLE}.entity.asset.first_discover_time.seconds ;;
    group_label: "Entity Asset First Discover Time"
    group_item_label: "Seconds"
  }

  dimension: entity__asset__hardware {
    hidden: yes
    sql: ${TABLE}.entity.asset.hardware ;;
    group_label: "Entity Asset"
    group_item_label: "Hardware"
  }

  dimension: entity__asset__hostname {
    type: string
    sql: ${TABLE}.entity.asset.hostname ;;
    group_label: "Entity Asset"
    group_item_label: "Hostname"
  }

  dimension: entity__asset__ip {
    hidden: yes
    sql: ${TABLE}.entity.asset.ip ;;
    group_label: "Entity Asset"
    group_item_label: "IP"
  }

  dimension: entity__asset__labels {
    hidden: yes
    sql: ${TABLE}.entity.asset.labels ;;
    group_label: "Entity Asset"
    group_item_label: "Labels"
  }

  dimension: entity__asset__last_boot_time__nanos {
    type: number
    sql: ${TABLE}.entity.asset.last_boot_time.nanos ;;
    group_label: "Entity Asset Last Boot Time"
    group_item_label: "Nanos"
  }

  dimension: entity__asset__last_boot_time__seconds {
    type: number
    sql: ${TABLE}.entity.asset.last_boot_time.seconds ;;
    group_label: "Entity Asset Last Boot Time"
    group_item_label: "Seconds"
  }

  dimension: entity__asset__last_discover_time__nanos {
    type: number
    sql: ${TABLE}.entity.asset.last_discover_time.nanos ;;
    group_label: "Entity Asset Last Discover Time"
    group_item_label: "Nanos"
  }

  dimension: entity__asset__last_discover_time__seconds {
    type: number
    sql: ${TABLE}.entity.asset.last_discover_time.seconds ;;
    group_label: "Entity Asset Last Discover Time"
    group_item_label: "Seconds"
  }

  dimension: entity__asset__location__city {
    type: string
    sql: ${TABLE}.entity.asset.location.city ;;
    group_label: "Entity Asset Location"
    group_item_label: "City"
  }

  dimension: entity__asset__location__country_or_region {
    type: string
    sql: ${TABLE}.entity.asset.location.country_or_region ;;
    group_label: "Entity Asset Location"
    group_item_label: "Country or Region"
  }

  dimension: entity__asset__location__desk_name {
    type: string
    sql: ${TABLE}.entity.asset.location.desk_name ;;
    group_label: "Entity Asset Location"
    group_item_label: "Desk Name"
  }

  dimension: entity__asset__location__floor_name {
    type: string
    sql: ${TABLE}.entity.asset.location.floor_name ;;
    group_label: "Entity Asset Location"
    group_item_label: "Floor Name"
  }

  dimension: entity__asset__location__name {
    type: string
    sql: ${TABLE}.entity.asset.location.name ;;
    group_label: "Entity Asset Location"
    group_item_label: "Name"
  }

  dimension: entity__asset__location__region_latitude {
    type: number
    sql: ${TABLE}.entity.asset.location.region_latitude ;;
    group_label: "Entity Asset Location"
    group_item_label: "Region Latitude"
  }

  dimension: entity__asset__location__region_longitude {
    type: number
    sql: ${TABLE}.entity.asset.location.region_longitude ;;
    group_label: "Entity Asset Location"
    group_item_label: "Region Longitude"
  }

  dimension: entity__asset__location__state {
    type: string
    sql: ${TABLE}.entity.asset.location.state ;;
    group_label: "Entity Asset Location"
    group_item_label: "State"
  }

  dimension: entity__asset__mac {
    hidden: yes
    sql: ${TABLE}.entity.asset.mac ;;
    group_label: "Entity Asset"
    group_item_label: "Mac"
  }

  dimension: entity__asset__nat_ip {
    hidden: yes
    sql: ${TABLE}.entity.asset.nat_ip ;;
    group_label: "Entity Asset"
    group_item_label: "Nat IP"
  }

  dimension: entity__asset__network_domain {
    type: string
    sql: ${TABLE}.entity.asset.network_domain ;;
    group_label: "Entity Asset"
    group_item_label: "Network Domain"
  }

  dimension: entity__asset__platform_software__platform {
    type: number
    sql: ${TABLE}.entity.asset.platform_software.platform ;;
    group_label: "Entity Asset Platform Software"
    group_item_label: "Platform"
  }

  dimension: entity__asset__platform_software__platform_patch_level {
    type: string
    sql: ${TABLE}.entity.asset.platform_software.platform_patch_level ;;
    group_label: "Entity Asset Platform Software"
    group_item_label: "Platform Patch Level"
  }

  dimension: entity__asset__platform_software__platform_version {
    type: string
    sql: ${TABLE}.entity.asset.platform_software.platform_version ;;
    group_label: "Entity Asset Platform Software"
    group_item_label: "Platform Version"
  }

  dimension: entity__asset__product_object_id {
    type: string
    sql: ${TABLE}.entity.asset.product_object_id ;;
    group_label: "Entity Asset"
    group_item_label: "Product Object ID"
  }

  dimension: entity__asset__software {
    hidden: yes
    sql: ${TABLE}.entity.asset.software ;;
    group_label: "Entity Asset"
    group_item_label: "Software"
  }

  dimension: entity__asset__system_last_update_time__nanos {
    type: number
    sql: ${TABLE}.entity.asset.system_last_update_time.nanos ;;
    group_label: "Entity Asset System Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: entity__asset__system_last_update_time__seconds {
    type: number
    sql: ${TABLE}.entity.asset.system_last_update_time.seconds ;;
    group_label: "Entity Asset System Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: entity__asset__type {
    type: number
    sql: ${TABLE}.entity.asset.type ;;
    group_label: "Entity Asset"
    group_item_label: "Type"
  }

  dimension: entity__asset__vulnerabilities {
    hidden: yes
    sql: ${TABLE}.entity.asset.vulnerabilities ;;
    group_label: "Entity Asset"
    group_item_label: "Vulnerabilities"
  }

  dimension: entity__asset_id {
    type: string
    sql: ${TABLE}.entity.asset_id ;;
    group_label: "Entity"
    group_item_label: "Asset ID"
  }

  dimension: entity__cloud__availability_zone {
    type: string
    sql: ${TABLE}.entity.cloud.availability_zone ;;
    group_label: "Entity Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: entity__cloud__environment {
    type: number
    sql: ${TABLE}.entity.cloud.environment ;;
    group_label: "Entity Cloud"
    group_item_label: "Environment"
  }

  dimension: entity__cloud__project__attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.entity.cloud.project.attribute.creation_time.nanos ;;
    group_label: "Entity Cloud Project Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: entity__cloud__project__attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.entity.cloud.project.attribute.creation_time.seconds ;;
    group_label: "Entity Cloud Project Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: entity__cloud__project__attribute__labels {
    hidden: yes
    sql: ${TABLE}.entity.cloud.project.attribute.labels ;;
    group_label: "Entity Cloud Project Attribute"
    group_item_label: "Labels"
  }

  dimension: entity__cloud__project__attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.entity.cloud.project.attribute.last_update_time.nanos ;;
    group_label: "Entity Cloud Project Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: entity__cloud__project__attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.entity.cloud.project.attribute.last_update_time.seconds ;;
    group_label: "Entity Cloud Project Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: entity__cloud__project__attribute__permissions {
    hidden: yes
    sql: ${TABLE}.entity.cloud.project.attribute.permissions ;;
    group_label: "Entity Cloud Project Attribute"
    group_item_label: "Permissions"
  }

  dimension: entity__cloud__project__attribute__roles {
    hidden: yes
    sql: ${TABLE}.entity.cloud.project.attribute.roles ;;
    group_label: "Entity Cloud Project Attribute"
    group_item_label: "Roles"
  }

  dimension: entity__cloud__project__id {
    type: string
    sql: ${TABLE}.entity.cloud.project.id ;;
    group_label: "Entity Cloud Project"
    group_item_label: "ID"
  }

  dimension: entity__cloud__project__name {
    type: string
    sql: ${TABLE}.entity.cloud.project.name ;;
    group_label: "Entity Cloud Project"
    group_item_label: "Name"
  }

  dimension: entity__cloud__project__parent {
    type: string
    sql: ${TABLE}.entity.cloud.project.parent ;;
    group_label: "Entity Cloud Project"
    group_item_label: "Parent"
  }

  dimension: entity__cloud__project__product_object_id {
    type: string
    sql: ${TABLE}.entity.cloud.project.product_object_id ;;
    group_label: "Entity Cloud Project"
    group_item_label: "Product Object ID"
  }

  dimension: entity__cloud__project__resource_subtype {
    type: string
    sql: ${TABLE}.entity.cloud.project.resource_subtype ;;
    group_label: "Entity Cloud Project"
    group_item_label: "Resource Subtype"
  }

  dimension: entity__cloud__project__resource_type {
    type: number
    sql: ${TABLE}.entity.cloud.project.resource_type ;;
    group_label: "Entity Cloud Project"
    group_item_label: "Resource Type"
  }

  dimension: entity__cloud__project__type {
    type: string
    sql: ${TABLE}.entity.cloud.project.type ;;
    group_label: "Entity Cloud Project"
    group_item_label: "Type"
  }

  dimension: entity__cloud__vpc__attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.entity.cloud.vpc.attribute.creation_time.nanos ;;
    group_label: "Entity Cloud Vpc Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: entity__cloud__vpc__attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.entity.cloud.vpc.attribute.creation_time.seconds ;;
    group_label: "Entity Cloud Vpc Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: entity__cloud__vpc__attribute__labels {
    hidden: yes
    sql: ${TABLE}.entity.cloud.vpc.attribute.labels ;;
    group_label: "Entity Cloud Vpc Attribute"
    group_item_label: "Labels"
  }

  dimension: entity__cloud__vpc__attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.entity.cloud.vpc.attribute.last_update_time.nanos ;;
    group_label: "Entity Cloud Vpc Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: entity__cloud__vpc__attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.entity.cloud.vpc.attribute.last_update_time.seconds ;;
    group_label: "Entity Cloud Vpc Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: entity__cloud__vpc__attribute__permissions {
    hidden: yes
    sql: ${TABLE}.entity.cloud.vpc.attribute.permissions ;;
    group_label: "Entity Cloud Vpc Attribute"
    group_item_label: "Permissions"
  }

  dimension: entity__cloud__vpc__attribute__roles {
    hidden: yes
    sql: ${TABLE}.entity.cloud.vpc.attribute.roles ;;
    group_label: "Entity Cloud Vpc Attribute"
    group_item_label: "Roles"
  }

  dimension: entity__cloud__vpc__id {
    type: string
    sql: ${TABLE}.entity.cloud.vpc.id ;;
    group_label: "Entity Cloud Vpc"
    group_item_label: "ID"
  }

  dimension: entity__cloud__vpc__name {
    type: string
    sql: ${TABLE}.entity.cloud.vpc.name ;;
    group_label: "Entity Cloud Vpc"
    group_item_label: "Name"
  }

  dimension: entity__cloud__vpc__parent {
    type: string
    sql: ${TABLE}.entity.cloud.vpc.parent ;;
    group_label: "Entity Cloud Vpc"
    group_item_label: "Parent"
  }

  dimension: entity__cloud__vpc__product_object_id {
    type: string
    sql: ${TABLE}.entity.cloud.vpc.product_object_id ;;
    group_label: "Entity Cloud Vpc"
    group_item_label: "Product Object ID"
  }

  dimension: entity__cloud__vpc__resource_subtype {
    type: string
    sql: ${TABLE}.entity.cloud.vpc.resource_subtype ;;
    group_label: "Entity Cloud Vpc"
    group_item_label: "Resource Subtype"
  }

  dimension: entity__cloud__vpc__resource_type {
    type: number
    sql: ${TABLE}.entity.cloud.vpc.resource_type ;;
    group_label: "Entity Cloud Vpc"
    group_item_label: "Resource Type"
  }

  dimension: entity__cloud__vpc__type {
    type: string
    sql: ${TABLE}.entity.cloud.vpc.type ;;
    group_label: "Entity Cloud Vpc"
    group_item_label: "Type"
  }

  dimension: entity__domain__name {
    type: string
    sql: ${TABLE}.entity.domain.name ;;
    group_label: "Entity Domain"
    group_item_label: "Name"
  }

  dimension: entity__domain__prevalence__day_count {
    type: number
    sql: ${TABLE}.entity.domain.prevalence.day_count ;;
    group_label: "Entity Domain Prevalence"
    group_item_label: "Day Count"
  }

  dimension: entity__domain__prevalence__rolling_max {
    type: number
    sql: ${TABLE}.entity.domain.prevalence.rolling_max ;;
    group_label: "Entity Domain Prevalence"
    group_item_label: "Rolling Max"
  }

  dimension: entity__email {
    type: string
    sql: ${TABLE}.entity.email ;;
    group_label: "Entity"
    group_item_label: "Email"
  }

  dimension: entity__file__file_metadata__pe__import_hash {
    type: string
    sql: ${TABLE}.entity.file.file_metadata.pe.import_hash ;;
    group_label: "Entity File File Metadata Pe"
    group_item_label: "Import Hash"
  }

  dimension: entity__file__full_path {
    type: string
    sql: ${TABLE}.entity.file.full_path ;;
    group_label: "Entity File"
    group_item_label: "Full Path"
  }

  dimension: entity__file__md5 {
    type: string
    sql: ${TABLE}.entity.file.md5 ;;
    group_label: "Entity File"
    group_item_label: "Md5"
  }

  dimension: entity__file__mime_type {
    type: string
    sql: ${TABLE}.entity.file.mime_type ;;
    group_label: "Entity File"
    group_item_label: "Mime Type"
  }

  dimension: entity__file__sha1 {
    type: string
    sql: ${TABLE}.entity.file.sha1 ;;
    group_label: "Entity File"
    group_item_label: "Sha1"
  }

  dimension: entity__file__sha256 {
    type: string
    sql: ${TABLE}.entity.file.sha256 ;;
    group_label: "Entity File"
    group_item_label: "Sha256"
  }

  dimension: entity__file__size {
    type: number
    sql: ${TABLE}.entity.file.size ;;
    group_label: "Entity File"
    group_item_label: "Size"
  }

  dimension: entity__group__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.availability_zone ;;
    group_label: "Entity Group Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: entity__group__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.entity.`group`.attribute.cloud.environment ;;
    group_label: "Entity Group Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: entity__group__attribute__cloud__project__id {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.project.id ;;
    group_label: "Entity Group Attribute Cloud Project"
    group_item_label: "ID"
  }

  dimension: entity__group__attribute__cloud__project__name {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.project.name ;;
    group_label: "Entity Group Attribute Cloud Project"
    group_item_label: "Name"
  }

  dimension: entity__group__attribute__cloud__project__parent {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.project.parent ;;
    group_label: "Entity Group Attribute Cloud Project"
    group_item_label: "Parent"
  }

  dimension: entity__group__attribute__cloud__project__product_object_id {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.project.product_object_id ;;
    group_label: "Entity Group Attribute Cloud Project"
    group_item_label: "Product Object ID"
  }

  dimension: entity__group__attribute__cloud__project__resource_subtype {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.project.resource_subtype ;;
    group_label: "Entity Group Attribute Cloud Project"
    group_item_label: "Resource Subtype"
  }

  dimension: entity__group__attribute__cloud__project__resource_type {
    type: number
    sql: ${TABLE}.entity.`group`.attribute.cloud.project.resource_type ;;
    group_label: "Entity Group Attribute Cloud Project"
    group_item_label: "Resource Type"
  }

  dimension: entity__group__attribute__cloud__project__type {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.project.type ;;
    group_label: "Entity Group Attribute Cloud Project"
    group_item_label: "Type"
  }

  dimension: entity__group__attribute__cloud__vpc__id {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.vpc.id ;;
    group_label: "Entity Group Attribute Cloud Vpc"
    group_item_label: "ID"
  }

  dimension: entity__group__attribute__cloud__vpc__name {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.vpc.name ;;
    group_label: "Entity Group Attribute Cloud Vpc"
    group_item_label: "Name"
  }

  dimension: entity__group__attribute__cloud__vpc__parent {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.vpc.parent ;;
    group_label: "Entity Group Attribute Cloud Vpc"
    group_item_label: "Parent"
  }

  dimension: entity__group__attribute__cloud__vpc__product_object_id {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.vpc.product_object_id ;;
    group_label: "Entity Group Attribute Cloud Vpc"
    group_item_label: "Product Object ID"
  }

  dimension: entity__group__attribute__cloud__vpc__resource_subtype {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.vpc.resource_subtype ;;
    group_label: "Entity Group Attribute Cloud Vpc"
    group_item_label: "Resource Subtype"
  }

  dimension: entity__group__attribute__cloud__vpc__resource_type {
    type: number
    sql: ${TABLE}.entity.`group`.attribute.cloud.vpc.resource_type ;;
    group_label: "Entity Group Attribute Cloud Vpc"
    group_item_label: "Resource Type"
  }

  dimension: entity__group__attribute__cloud__vpc__type {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.vpc.type ;;
    group_label: "Entity Group Attribute Cloud Vpc"
    group_item_label: "Type"
  }

  dimension: entity__group__attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.entity.`group`.attribute.creation_time.nanos ;;
    group_label: "Entity Group Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: entity__group__attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.entity.`group`.attribute.creation_time.seconds ;;
    group_label: "Entity Group Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: entity__group__attribute__labels {
    hidden: yes
    sql: ${TABLE}.entity.group.attribute.labels ;;
    group_label: "Entity Group Attribute"
    group_item_label: "Labels"
  }

  dimension: entity__group__attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.entity.`group`.attribute.last_update_time.nanos ;;
    group_label: "Entity Group Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: entity__group__attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.entity.`group`.attribute.last_update_time.seconds ;;
    group_label: "Entity Group Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: entity__group__attribute__permissions {
    hidden: yes
    sql: ${TABLE}.entity.group.attribute.permissions ;;
    group_label: "Entity Group Attribute"
    group_item_label: "Permissions"
  }

  dimension: entity__group__attribute__roles {
    hidden: yes
    sql: ${TABLE}.entity.group.attribute.roles ;;
    group_label: "Entity Group Attribute"
    group_item_label: "Roles"
  }

  dimension: entity__group__creation_time__nanos {
    type: number
    sql: ${TABLE}.entity.`group`.creation_time.nanos ;;
    group_label: "Entity Group Creation Time"
    group_item_label: "Nanos"
  }

  dimension: entity__group__creation_time__seconds {
    type: number
    sql: ${TABLE}.entity.`group`.creation_time.seconds ;;
    group_label: "Entity Group Creation Time"
    group_item_label: "Seconds"
  }

  dimension: entity__group__email_addresses {
    hidden: yes
    sql: ${TABLE}.entity.group.email_addresses ;;
    group_label: "Entity Group"
    group_item_label: "Email Addresses"
  }

  dimension: entity__group__group_display_name {
    type: string
    sql: ${TABLE}.entity.`group`.group_display_name ;;
    group_label: "Entity Group"
    group_item_label: "Group Display Name"
  }

  dimension: entity__group__product_object_id {
    type: string
    sql: ${TABLE}.entity.`group`.product_object_id ;;
    group_label: "Entity Group"
    group_item_label: "Product Object ID"
  }

  dimension: entity__group__windows_sid {
    type: string
    sql: ${TABLE}.entity.`group`.windows_sid ;;
    group_label: "Entity Group"
    group_item_label: "Windows Sid"
  }

  dimension: entity__hostname {
    type: string
    sql: ${TABLE}.entity.hostname ;;
    group_label: "Entity"
    group_item_label: "Hostname"
  }

  dimension: entity__investigation__comments {
    hidden: yes
    sql: ${TABLE}.entity.investigation.comments ;;
    group_label: "Entity Investigation"
    group_item_label: "Comments"
  }

  dimension: entity__investigation__reputation {
    type: number
    sql: ${TABLE}.entity.investigation.reputation ;;
    group_label: "Entity Investigation"
    group_item_label: "Reputation"
  }

  dimension: entity__investigation__severity_score {
    type: number
    sql: ${TABLE}.entity.investigation.severity_score ;;
    group_label: "Entity Investigation"
    group_item_label: "Severity Score"
  }

  dimension: entity__investigation__status {
    type: number
    sql: ${TABLE}.entity.investigation.status ;;
    group_label: "Entity Investigation"
    group_item_label: "Status"
  }

  dimension: entity__investigation__verdict {
    type: number
    sql: ${TABLE}.entity.investigation.verdict ;;
    group_label: "Entity Investigation"
    group_item_label: "Verdict"
  }

  dimension: entity__ip {
    hidden: yes
    sql: ${TABLE}.entity.ip ;;
    group_label: "Entity"
    group_item_label: "IP"
  }

  dimension: entity__labels {
    hidden: yes
    sql: ${TABLE}.entity.labels ;;
    group_label: "Entity"
    group_item_label: "Labels"
  }

  dimension: entity__location__city {
    type: string
    sql: ${TABLE}.entity.location.city ;;
    group_label: "Entity Location"
    group_item_label: "City"
  }

  dimension: entity__location__country_or_region {
    type: string
    sql: ${TABLE}.entity.location.country_or_region ;;
    group_label: "Entity Location"
    group_item_label: "Country or Region"
  }

  dimension: entity__location__desk_name {
    type: string
    sql: ${TABLE}.entity.location.desk_name ;;
    group_label: "Entity Location"
    group_item_label: "Desk Name"
  }

  dimension: entity__location__floor_name {
    type: string
    sql: ${TABLE}.entity.location.floor_name ;;
    group_label: "Entity Location"
    group_item_label: "Floor Name"
  }

  dimension: entity__location__name {
    type: string
    sql: ${TABLE}.entity.location.name ;;
    group_label: "Entity Location"
    group_item_label: "Name"
  }

  dimension: entity__location__region_latitude {
    type: number
    sql: ${TABLE}.entity.location.region_latitude ;;
    group_label: "Entity Location"
    group_item_label: "Region Latitude"
  }

  dimension: entity__location__region_longitude {
    type: number
    sql: ${TABLE}.entity.location.region_longitude ;;
    group_label: "Entity Location"
    group_item_label: "Region Longitude"
  }

  dimension: entity__location__state {
    type: string
    sql: ${TABLE}.entity.location.state ;;
    group_label: "Entity Location"
    group_item_label: "State"
  }

  dimension: entity__mac {
    hidden: yes
    sql: ${TABLE}.entity.mac ;;
    group_label: "Entity"
    group_item_label: "Mac"
  }

  dimension: entity__namespace {
    type: string
    sql: ${TABLE}.entity.namespace ;;
    group_label: "Entity"
    group_item_label: "Namespace"
  }

  dimension: entity__nat_ip {
    hidden: yes
    sql: ${TABLE}.entity.nat_ip ;;
    group_label: "Entity"
    group_item_label: "Nat IP"
  }

  dimension: entity__nat_port {
    type: number
    sql: ${TABLE}.entity.nat_port ;;
    group_label: "Entity"
    group_item_label: "Nat Port"
  }

  dimension: entity__object_reference__id {
    type: string
    sql: ${TABLE}.entity.object_reference.id ;;
    group_label: "Entity Object Reference"
    group_item_label: "ID"
  }

  dimension: entity__object_reference__namespace {
    type: number
    sql: ${TABLE}.entity.object_reference.namespace ;;
    group_label: "Entity Object Reference"
    group_item_label: "Namespace"
  }

  dimension: entity__platform {
    type: number
    sql: ${TABLE}.entity.platform ;;
    group_label: "Entity"
    group_item_label: "Platform"
  }

  dimension: entity__platform_patch_level {
    type: string
    sql: ${TABLE}.entity.platform_patch_level ;;
    group_label: "Entity"
    group_item_label: "Platform Patch Level"
  }

  dimension: entity__platform_version {
    type: string
    sql: ${TABLE}.entity.platform_version ;;
    group_label: "Entity"
    group_item_label: "Platform Version"
  }

  dimension: entity__port {
    type: number
    sql: ${TABLE}.entity.port ;;
    group_label: "Entity"
    group_item_label: "Port"
  }

  dimension: entity__process__access_mask {
    type: number
    sql: ${TABLE}.entity.process.access_mask ;;
    group_label: "Entity Process"
    group_item_label: "Access Mask"
  }

  dimension: entity__process__command_line {
    type: string
    sql: ${TABLE}.entity.process.command_line ;;
    group_label: "Entity Process"
    group_item_label: "Command Line"
  }

  dimension: entity__process__command_line_history {
    hidden: yes
    sql: ${TABLE}.entity.process.command_line_history ;;
    group_label: "Entity Process"
    group_item_label: "Command Line History"
  }

  dimension: entity__process__file__file_metadata__pe__import_hash {
    type: string
    sql: ${TABLE}.entity.process.file.file_metadata.pe.import_hash ;;
    group_label: "Entity Process File File Metadata Pe"
    group_item_label: "Import Hash"
  }

  dimension: entity__process__file__full_path {
    type: string
    sql: ${TABLE}.entity.process.file.full_path ;;
    group_label: "Entity Process File"
    group_item_label: "Full Path"
  }

  dimension: entity__process__file__md5 {
    type: string
    sql: ${TABLE}.entity.process.file.md5 ;;
    group_label: "Entity Process File"
    group_item_label: "Md5"
  }

  dimension: entity__process__file__mime_type {
    type: string
    sql: ${TABLE}.entity.process.file.mime_type ;;
    group_label: "Entity Process File"
    group_item_label: "Mime Type"
  }

  dimension: entity__process__file__sha1 {
    type: string
    sql: ${TABLE}.entity.process.file.sha1 ;;
    group_label: "Entity Process File"
    group_item_label: "Sha1"
  }

  dimension: entity__process__file__sha256 {
    type: string
    sql: ${TABLE}.entity.process.file.sha256 ;;
    group_label: "Entity Process File"
    group_item_label: "Sha256"
  }

  dimension: entity__process__file__size {
    type: number
    sql: ${TABLE}.entity.process.file.size ;;
    group_label: "Entity Process File"
    group_item_label: "Size"
  }

  dimension: entity__process__parent_pid {
    type: string
    sql: ${TABLE}.entity.process.parent_pid ;;
    group_label: "Entity Process"
    group_item_label: "Parent Pid"
  }

  dimension: entity__process__pid {
    type: string
    sql: ${TABLE}.entity.process.pid ;;
    group_label: "Entity Process"
    group_item_label: "Pid"
  }

  dimension: entity__process__product_specific_parent_process_id {
    type: string
    sql: ${TABLE}.entity.process.product_specific_parent_process_id ;;
    group_label: "Entity Process"
    group_item_label: "Product Specific Parent Process ID"
  }

  dimension: entity__process__product_specific_process_id {
    type: string
    sql: ${TABLE}.entity.process.product_specific_process_id ;;
    group_label: "Entity Process"
    group_item_label: "Product Specific Process ID"
  }

  dimension: entity__process_ancestors {
    hidden: yes
    sql: ${TABLE}.entity.process_ancestors ;;
    group_label: "Entity"
    group_item_label: "Process Ancestors"
  }

  dimension: entity__registry__registry_key {
    type: string
    sql: ${TABLE}.entity.registry.registry_key ;;
    group_label: "Entity Registry"
    group_item_label: "Registry Key"
  }

  dimension: entity__registry__registry_value_data {
    type: string
    sql: ${TABLE}.entity.registry.registry_value_data ;;
    group_label: "Entity Registry"
    group_item_label: "Registry Value Data"
  }

  dimension: entity__registry__registry_value_name {
    type: string
    sql: ${TABLE}.entity.registry.registry_value_name ;;
    group_label: "Entity Registry"
    group_item_label: "Registry Value Name"
  }

  dimension: entity__resource__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.entity.resource.attribute.cloud.availability_zone ;;
    group_label: "Entity Resource Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: entity__resource__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.entity.resource.attribute.cloud.environment ;;
    group_label: "Entity Resource Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: entity__resource__attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.entity.resource.attribute.creation_time.nanos ;;
    group_label: "Entity Resource Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: entity__resource__attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.entity.resource.attribute.creation_time.seconds ;;
    group_label: "Entity Resource Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: entity__resource__attribute__labels {
    hidden: yes
    sql: ${TABLE}.entity.resource.attribute.labels ;;
    group_label: "Entity Resource Attribute"
    group_item_label: "Labels"
  }

  dimension: entity__resource__attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.entity.resource.attribute.last_update_time.nanos ;;
    group_label: "Entity Resource Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: entity__resource__attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.entity.resource.attribute.last_update_time.seconds ;;
    group_label: "Entity Resource Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: entity__resource__attribute__permissions {
    hidden: yes
    sql: ${TABLE}.entity.resource.attribute.permissions ;;
    group_label: "Entity Resource Attribute"
    group_item_label: "Permissions"
  }

  dimension: entity__resource__attribute__roles {
    hidden: yes
    sql: ${TABLE}.entity.resource.attribute.roles ;;
    group_label: "Entity Resource Attribute"
    group_item_label: "Roles"
  }

  dimension: entity__resource__id {
    type: string
    sql: ${TABLE}.entity.resource.id ;;
    group_label: "Entity Resource"
    group_item_label: "ID"
  }

  dimension: entity__resource__name {
    type: string
    sql: ${TABLE}.entity.resource.name ;;
    group_label: "Entity Resource"
    group_item_label: "Name"
  }

  dimension: entity__resource__parent {
    type: string
    sql: ${TABLE}.entity.resource.parent ;;
    group_label: "Entity Resource"
    group_item_label: "Parent"
  }

  dimension: entity__resource__product_object_id {
    type: string
    sql: ${TABLE}.entity.resource.product_object_id ;;
    group_label: "Entity Resource"
    group_item_label: "Product Object ID"
  }

  dimension: entity__resource__resource_subtype {
    type: string
    sql: ${TABLE}.entity.resource.resource_subtype ;;
    group_label: "Entity Resource"
    group_item_label: "Resource Subtype"
  }

  dimension: entity__resource__resource_type {
    type: number
    sql: ${TABLE}.entity.resource.resource_type ;;
    group_label: "Entity Resource"
    group_item_label: "Resource Type"
  }

  dimension: entity__resource__type {
    type: string
    sql: ${TABLE}.entity.resource.type ;;
    group_label: "Entity Resource"
    group_item_label: "Type"
  }

  dimension: entity__url {
    type: string
    sql: ${TABLE}.entity.url ;;
    group_label: "Entity"
    group_item_label: "URL"
  }

  dimension: entity__user__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.availability_zone ;;
    group_label: "Entity User Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: entity__user__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.entity.user.attribute.cloud.environment ;;
    group_label: "Entity User Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: entity__user__attribute__cloud__project__id {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.project.id ;;
    group_label: "Entity User Attribute Cloud Project"
    group_item_label: "ID"
  }

  dimension: entity__user__attribute__cloud__project__name {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.project.name ;;
    group_label: "Entity User Attribute Cloud Project"
    group_item_label: "Name"
  }

  dimension: entity__user__attribute__cloud__project__parent {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.project.parent ;;
    group_label: "Entity User Attribute Cloud Project"
    group_item_label: "Parent"
  }

  dimension: entity__user__attribute__cloud__project__product_object_id {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.project.product_object_id ;;
    group_label: "Entity User Attribute Cloud Project"
    group_item_label: "Product Object ID"
  }

  dimension: entity__user__attribute__cloud__project__resource_subtype {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.project.resource_subtype ;;
    group_label: "Entity User Attribute Cloud Project"
    group_item_label: "Resource Subtype"
  }

  dimension: entity__user__attribute__cloud__project__resource_type {
    type: number
    sql: ${TABLE}.entity.user.attribute.cloud.project.resource_type ;;
    group_label: "Entity User Attribute Cloud Project"
    group_item_label: "Resource Type"
  }

  dimension: entity__user__attribute__cloud__project__type {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.project.type ;;
    group_label: "Entity User Attribute Cloud Project"
    group_item_label: "Type"
  }

  dimension: entity__user__attribute__cloud__vpc__id {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.vpc.id ;;
    group_label: "Entity User Attribute Cloud Vpc"
    group_item_label: "ID"
  }

  dimension: entity__user__attribute__cloud__vpc__name {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.vpc.name ;;
    group_label: "Entity User Attribute Cloud Vpc"
    group_item_label: "Name"
  }

  dimension: entity__user__attribute__cloud__vpc__parent {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.vpc.parent ;;
    group_label: "Entity User Attribute Cloud Vpc"
    group_item_label: "Parent"
  }

  dimension: entity__user__attribute__cloud__vpc__product_object_id {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.vpc.product_object_id ;;
    group_label: "Entity User Attribute Cloud Vpc"
    group_item_label: "Product Object ID"
  }

  dimension: entity__user__attribute__cloud__vpc__resource_subtype {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.vpc.resource_subtype ;;
    group_label: "Entity User Attribute Cloud Vpc"
    group_item_label: "Resource Subtype"
  }

  dimension: entity__user__attribute__cloud__vpc__resource_type {
    type: number
    sql: ${TABLE}.entity.user.attribute.cloud.vpc.resource_type ;;
    group_label: "Entity User Attribute Cloud Vpc"
    group_item_label: "Resource Type"
  }

  dimension: entity__user__attribute__cloud__vpc__type {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.vpc.type ;;
    group_label: "Entity User Attribute Cloud Vpc"
    group_item_label: "Type"
  }

  dimension: entity__user__attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.entity.user.attribute.creation_time.nanos ;;
    group_label: "Entity User Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: entity__user__attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.entity.user.attribute.creation_time.seconds ;;
    group_label: "Entity User Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: entity__user__attribute__labels {
    hidden: yes
    sql: ${TABLE}.entity.user.attribute.labels ;;
    group_label: "Entity User Attribute"
    group_item_label: "Labels"
  }

  dimension: entity__user__attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.entity.user.attribute.last_update_time.nanos ;;
    group_label: "Entity User Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: entity__user__attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.entity.user.attribute.last_update_time.seconds ;;
    group_label: "Entity User Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: entity__user__attribute__permissions {
    hidden: yes
    sql: ${TABLE}.entity.user.attribute.permissions ;;
    group_label: "Entity User Attribute"
    group_item_label: "Permissions"
  }

  dimension: entity__user__attribute__roles {
    hidden: yes
    sql: ${TABLE}.entity.user.attribute.roles ;;
    group_label: "Entity User Attribute"
    group_item_label: "Roles"
  }

  dimension: entity__user__company_name {
    type: string
    sql: ${TABLE}.entity.user.company_name ;;
    group_label: "Entity User"
    group_item_label: "Company Name"
  }

  dimension: entity__user__department {
    hidden: yes
    sql: ${TABLE}.entity.user.department ;;
    group_label: "Entity User"
    group_item_label: "Department"
  }

  dimension: entity__user__email_addresses {
    hidden: yes
    sql: ${TABLE}.entity.user.email_addresses ;;
    group_label: "Entity User"
    group_item_label: "Email Addresses"
  }

  dimension: entity__user__employee_id {
    type: string
    sql: ${TABLE}.entity.user.employee_id ;;
    group_label: "Entity User"
    group_item_label: "Employee ID"
  }

  dimension: entity__user__first_name {
    type: string
    sql: ${TABLE}.entity.user.first_name ;;
    group_label: "Entity User"
    group_item_label: "First Name"
  }

  dimension: entity__user__group_identifiers {
    hidden: yes
    sql: ${TABLE}.entity.user.group_identifiers ;;
    group_label: "Entity User"
    group_item_label: "Group Identifiers"
  }

  dimension: entity__user__groupid {
    type: string
    sql: ${TABLE}.entity.user.groupid ;;
    group_label: "Entity User"
    group_item_label: "Groupid"
  }

  dimension: entity__user__hire_date__nanos {
    type: number
    sql: ${TABLE}.entity.user.hire_date.nanos ;;
    group_label: "Entity User Hire Date"
    group_item_label: "Nanos"
  }

  dimension: entity__user__hire_date__seconds {
    type: number
    sql: ${TABLE}.entity.user.hire_date.seconds ;;
    group_label: "Entity User Hire Date"
    group_item_label: "Seconds"
  }

  dimension: entity__user__last_name {
    type: string
    sql: ${TABLE}.entity.user.last_name ;;
    group_label: "Entity User"
    group_item_label: "Last Name"
  }

  dimension: entity__user__middle_name {
    type: string
    sql: ${TABLE}.entity.user.middle_name ;;
    group_label: "Entity User"
    group_item_label: "Middle Name"
  }

  dimension: entity__user__office_address__city {
    type: string
    sql: ${TABLE}.entity.user.office_address.city ;;
    group_label: "Entity User Office Address"
    group_item_label: "City"
  }

  dimension: entity__user__office_address__country_or_region {
    type: string
    sql: ${TABLE}.entity.user.office_address.country_or_region ;;
    group_label: "Entity User Office Address"
    group_item_label: "Country or Region"
  }

  dimension: entity__user__office_address__desk_name {
    type: string
    sql: ${TABLE}.entity.user.office_address.desk_name ;;
    group_label: "Entity User Office Address"
    group_item_label: "Desk Name"
  }

  dimension: entity__user__office_address__floor_name {
    type: string
    sql: ${TABLE}.entity.user.office_address.floor_name ;;
    group_label: "Entity User Office Address"
    group_item_label: "Floor Name"
  }

  dimension: entity__user__office_address__name {
    type: string
    sql: ${TABLE}.entity.user.office_address.name ;;
    group_label: "Entity User Office Address"
    group_item_label: "Name"
  }

  dimension: entity__user__office_address__region_latitude {
    type: number
    sql: ${TABLE}.entity.user.office_address.region_latitude ;;
    group_label: "Entity User Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: entity__user__office_address__region_longitude {
    type: number
    sql: ${TABLE}.entity.user.office_address.region_longitude ;;
    group_label: "Entity User Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: entity__user__office_address__state {
    type: string
    sql: ${TABLE}.entity.user.office_address.state ;;
    group_label: "Entity User Office Address"
    group_item_label: "State"
  }

  dimension: entity__user__personal_address__city {
    type: string
    sql: ${TABLE}.entity.user.personal_address.city ;;
    group_label: "Entity User Personal Address"
    group_item_label: "City"
  }

  dimension: entity__user__personal_address__country_or_region {
    type: string
    sql: ${TABLE}.entity.user.personal_address.country_or_region ;;
    group_label: "Entity User Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: entity__user__personal_address__desk_name {
    type: string
    sql: ${TABLE}.entity.user.personal_address.desk_name ;;
    group_label: "Entity User Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: entity__user__personal_address__floor_name {
    type: string
    sql: ${TABLE}.entity.user.personal_address.floor_name ;;
    group_label: "Entity User Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: entity__user__personal_address__name {
    type: string
    sql: ${TABLE}.entity.user.personal_address.name ;;
    group_label: "Entity User Personal Address"
    group_item_label: "Name"
  }

  dimension: entity__user__personal_address__region_latitude {
    type: number
    sql: ${TABLE}.entity.user.personal_address.region_latitude ;;
    group_label: "Entity User Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: entity__user__personal_address__region_longitude {
    type: number
    sql: ${TABLE}.entity.user.personal_address.region_longitude ;;
    group_label: "Entity User Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: entity__user__personal_address__state {
    type: string
    sql: ${TABLE}.entity.user.personal_address.state ;;
    group_label: "Entity User Personal Address"
    group_item_label: "State"
  }

  dimension: entity__user__phone_numbers {
    hidden: yes
    sql: ${TABLE}.entity.user.phone_numbers ;;
    group_label: "Entity User"
    group_item_label: "Phone Numbers"
  }

  dimension: entity__user__product_object_id {
    type: string
    sql: ${TABLE}.entity.user.product_object_id ;;
    group_label: "Entity User"
    group_item_label: "Product Object ID"
  }

  dimension: entity__user__role_description {
    type: string
    sql: ${TABLE}.entity.user.role_description ;;
    group_label: "Entity User"
    group_item_label: "Role Description"
  }

  dimension: entity__user__role_name {
    type: string
    sql: ${TABLE}.entity.user.role_name ;;
    group_label: "Entity User"
    group_item_label: "Role Name"
  }

  dimension: entity__user__termination_date__nanos {
    type: number
    sql: ${TABLE}.entity.user.termination_date.nanos ;;
    group_label: "Entity User Termination Date"
    group_item_label: "Nanos"
  }

  dimension: entity__user__termination_date__seconds {
    type: number
    sql: ${TABLE}.entity.user.termination_date.seconds ;;
    group_label: "Entity User Termination Date"
    group_item_label: "Seconds"
  }

  dimension: entity__user__time_off {
    hidden: yes
    sql: ${TABLE}.entity.user.time_off ;;
    group_label: "Entity User"
    group_item_label: "Time Off"
  }

  dimension: entity__user__title {
    type: string
    sql: ${TABLE}.entity.user.title ;;
    group_label: "Entity User"
    group_item_label: "Title"
  }

  dimension: entity__user__user_authentication_status {
    type: number
    sql: ${TABLE}.entity.user.user_authentication_status ;;
    group_label: "Entity User"
    group_item_label: "User Authentication Status"
  }

  dimension: entity__user__user_display_name {
    type: string
    sql: ${TABLE}.entity.user.user_display_name ;;
    group_label: "Entity User"
    group_item_label: "User Display Name"
  }

  dimension: entity__user__user_role {
    type: number
    sql: ${TABLE}.entity.user.user_role ;;
    group_label: "Entity User"
    group_item_label: "User Role"
  }

  dimension: entity__user__userid {
    type: string
    sql: ${TABLE}.entity.user.userid ;;
    group_label: "Entity User"
    group_item_label: "Userid"
  }

  dimension: entity__user__windows_sid {
    type: string
    sql: ${TABLE}.entity.user.windows_sid ;;
    group_label: "Entity User"
    group_item_label: "Windows Sid"
  }

  dimension: entity__user_management_chain {
    hidden: yes
    sql: ${TABLE}.entity.user_management_chain ;;
    group_label: "Entity"
    group_item_label: "User Management Chain"
  }

  dimension: metadata__collected_timestamp__nanos {
    type: number
    sql: ${TABLE}.metadata.collected_timestamp.nanos ;;
    group_label: "Metadata Collected Timestamp"
    group_item_label: "Nanos"
  }

  dimension: metadata__collected_timestamp__seconds {
    type: number
    sql: ${TABLE}.metadata.collected_timestamp.seconds ;;
    group_label: "Metadata Collected Timestamp"
    group_item_label: "Seconds"
  }

  dimension: metadata__creation_timestamp__nanos {
    type: number
    sql: ${TABLE}.metadata.creation_timestamp.nanos ;;
    group_label: "Metadata Creation Timestamp"
    group_item_label: "Nanos"
  }

  dimension: metadata__creation_timestamp__seconds {
    type: number
    sql: ${TABLE}.metadata.creation_timestamp.seconds ;;
    group_label: "Metadata Creation Timestamp"
    group_item_label: "Seconds"
  }

  dimension: metadata__description {
    type: string
    sql: ${TABLE}.metadata.description ;;
    group_label: "Metadata"
    group_item_label: "Description"
  }

  dimension: metadata__entity_type {
    type: number
    sql: ${TABLE}.metadata.entity_type ;;
    group_label: "Metadata"
    group_item_label: "Entity Type"
  }

  dimension: metadata__interval__end_time__nanos {
    type: number
    sql: ${TABLE}.metadata.`interval`.end_time.nanos ;;
    group_label: "Metadata Interval End Time"
    group_item_label: "Nanos"
  }

  dimension: metadata__interval__end_time__seconds {
    type: number
    sql: ${TABLE}.metadata.`interval`.end_time.seconds ;;
    group_label: "Metadata Interval End Time"
    group_item_label: "Seconds"
  }

  dimension: metadata__interval__start_time__nanos {
    type: number
    sql: ${TABLE}.metadata.`interval`.start_time.nanos ;;
    group_label: "Metadata Interval Start Time"
    group_item_label: "Nanos"
  }

  dimension: metadata__interval__start_time__seconds {
    type: number
    sql: ${TABLE}.metadata.`interval`.start_time.seconds ;;
    group_label: "Metadata Interval Start Time"
    group_item_label: "Seconds"
  }

  dimension: metadata__product_entity_id {
    type: string
    sql: ${TABLE}.metadata.product_entity_id ;;
    group_label: "Metadata"
    group_item_label: "Product Entity ID"
  }

  dimension: metadata__product_name {
    type: string
    sql: ${TABLE}.metadata.product_name ;;
    group_label: "Metadata"
    group_item_label: "Product Name"
  }

  dimension: metadata__product_version {
    type: string
    sql: ${TABLE}.metadata.product_version ;;
    group_label: "Metadata"
    group_item_label: "Product Version"
  }

  dimension: metadata__threat {
    hidden: yes
    sql: ${TABLE}.metadata.threat ;;
    group_label: "Metadata"
    group_item_label: "Threat"
  }

  dimension: metadata__threat__action {
    hidden: yes
    sql: ${TABLE}.metadata.threat.action ;;
    group_label: "Metadata Threat"
    group_item_label: "Action"
  }

  dimension: metadata__vendor_name {
    type: string
    sql: ${TABLE}.metadata.vendor_name ;;
    group_label: "Metadata"
    group_item_label: "Vendor Name"
  }

  dimension: relations {
    hidden: yes
    sql: ${TABLE}.relations ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      entity__hostname,
      entity__domain__name,
      metadata__vendor_name,
      entity__resource__name,
      entity__location__name,
      metadata__product_name,
      entity__cloud__vpc__name,
      entity__asset__hostname,
      entity__user__last_name,
      entity__user__role_name,
      entity__user__first_name,
      entity__user__middle_name,
      entity__user__company_name,
      entity__cloud__project__name,
      entity__location__desk_name,
      entity__location__floor_name,
      entity__asset__location__name,
      entity__user__user_display_name,
      entity__asset__location__desk_name,
      entity__user__office_address__name,
      entity__asset__location__floor_name,
      entity__group__group_display_name,
      entity__user__personal_address__name,
      entity__registry__registry_value_name,
      entity__user__attribute__cloud__vpc__name,
      entity__user__office_address__desk_name,
      entity__asset__attribute__cloud__vpc__name,
      entity__user__office_address__floor_name,
      entity__user__personal_address__desk_name,
      entity__group__attribute__cloud__vpc__name,
      entity__user__personal_address__floor_name,
      entity__user__attribute__cloud__project__name,
      entity__asset__attribute__cloud__project__name,
      entity__group__attribute__cloud__project__name
    ]
  }
}

view: entity_graph__relations {
  dimension: direction {
    type: number
    sql: direction ;;
  }

  dimension: entity__administrative_domain {
    type: string
    sql: ${TABLE}.entity.administrative_domain ;;
    group_label: "Entity"
    group_item_label: "Administrative Domain"
  }

  dimension: entity__application {
    type: string
    sql: ${TABLE}.entity.application ;;
    group_label: "Entity"
    group_item_label: "Application"
  }

  dimension: entity__asset__asset_id {
    type: string
    sql: ${TABLE}.entity.asset.asset_id ;;
    group_label: "Entity Asset"
    group_item_label: "Asset ID"
  }

  dimension: entity__asset__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.availability_zone ;;
    group_label: "Entity Asset Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: entity__asset__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.entity.asset.attribute.cloud.environment ;;
    group_label: "Entity Asset Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: entity__asset__attribute__cloud__project__id {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.project.id ;;
    group_label: "Entity Asset Attribute Cloud Project"
    group_item_label: "ID"
  }

  dimension: entity__asset__attribute__cloud__project__name {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.project.name ;;
    group_label: "Entity Asset Attribute Cloud Project"
    group_item_label: "Name"
  }

  dimension: entity__asset__attribute__cloud__project__parent {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.project.parent ;;
    group_label: "Entity Asset Attribute Cloud Project"
    group_item_label: "Parent"
  }

  dimension: entity__asset__attribute__cloud__project__product_object_id {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.project.product_object_id ;;
    group_label: "Entity Asset Attribute Cloud Project"
    group_item_label: "Product Object ID"
  }

  dimension: entity__asset__attribute__cloud__project__resource_subtype {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.project.resource_subtype ;;
    group_label: "Entity Asset Attribute Cloud Project"
    group_item_label: "Resource Subtype"
  }

  dimension: entity__asset__attribute__cloud__project__resource_type {
    type: number
    sql: ${TABLE}.entity.asset.attribute.cloud.project.resource_type ;;
    group_label: "Entity Asset Attribute Cloud Project"
    group_item_label: "Resource Type"
  }

  dimension: entity__asset__attribute__cloud__project__type {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.project.type ;;
    group_label: "Entity Asset Attribute Cloud Project"
    group_item_label: "Type"
  }

  dimension: entity__asset__attribute__cloud__vpc__id {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.vpc.id ;;
    group_label: "Entity Asset Attribute Cloud Vpc"
    group_item_label: "ID"
  }

  dimension: entity__asset__attribute__cloud__vpc__name {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.vpc.name ;;
    group_label: "Entity Asset Attribute Cloud Vpc"
    group_item_label: "Name"
  }

  dimension: entity__asset__attribute__cloud__vpc__parent {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.vpc.parent ;;
    group_label: "Entity Asset Attribute Cloud Vpc"
    group_item_label: "Parent"
  }

  dimension: entity__asset__attribute__cloud__vpc__product_object_id {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.vpc.product_object_id ;;
    group_label: "Entity Asset Attribute Cloud Vpc"
    group_item_label: "Product Object ID"
  }

  dimension: entity__asset__attribute__cloud__vpc__resource_subtype {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.vpc.resource_subtype ;;
    group_label: "Entity Asset Attribute Cloud Vpc"
    group_item_label: "Resource Subtype"
  }

  dimension: entity__asset__attribute__cloud__vpc__resource_type {
    type: number
    sql: ${TABLE}.entity.asset.attribute.cloud.vpc.resource_type ;;
    group_label: "Entity Asset Attribute Cloud Vpc"
    group_item_label: "Resource Type"
  }

  dimension: entity__asset__attribute__cloud__vpc__type {
    type: string
    sql: ${TABLE}.entity.asset.attribute.cloud.vpc.type ;;
    group_label: "Entity Asset Attribute Cloud Vpc"
    group_item_label: "Type"
  }

  dimension: entity__asset__attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.entity.asset.attribute.creation_time.nanos ;;
    group_label: "Entity Asset Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: entity__asset__attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.entity.asset.attribute.creation_time.seconds ;;
    group_label: "Entity Asset Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: entity__asset__attribute__labels {
    hidden: yes
    sql: ${TABLE}.entity.asset.attribute.labels ;;
    group_label: "Entity Asset Attribute"
    group_item_label: "Labels"
  }

  dimension: entity__asset__attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.entity.asset.attribute.last_update_time.nanos ;;
    group_label: "Entity Asset Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: entity__asset__attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.entity.asset.attribute.last_update_time.seconds ;;
    group_label: "Entity Asset Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: entity__asset__attribute__permissions {
    hidden: yes
    sql: ${TABLE}.entity.asset.attribute.permissions ;;
    group_label: "Entity Asset Attribute"
    group_item_label: "Permissions"
  }

  dimension: entity__asset__attribute__roles {
    hidden: yes
    sql: ${TABLE}.entity.asset.attribute.roles ;;
    group_label: "Entity Asset Attribute"
    group_item_label: "Roles"
  }

  dimension: entity__asset__category {
    type: string
    sql: ${TABLE}.entity.asset.category ;;
    group_label: "Entity Asset"
    group_item_label: "Category"
  }

  dimension: entity__asset__creation_time__nanos {
    type: number
    sql: ${TABLE}.entity.asset.creation_time.nanos ;;
    group_label: "Entity Asset Creation Time"
    group_item_label: "Nanos"
  }

  dimension: entity__asset__creation_time__seconds {
    type: number
    sql: ${TABLE}.entity.asset.creation_time.seconds ;;
    group_label: "Entity Asset Creation Time"
    group_item_label: "Seconds"
  }

  dimension: entity__asset__deployment_status {
    type: number
    sql: ${TABLE}.entity.asset.deployment_status ;;
    group_label: "Entity Asset"
    group_item_label: "Deployment Status"
  }

  dimension: entity__asset__first_discover_time__nanos {
    type: number
    sql: ${TABLE}.entity.asset.first_discover_time.nanos ;;
    group_label: "Entity Asset First Discover Time"
    group_item_label: "Nanos"
  }

  dimension: entity__asset__first_discover_time__seconds {
    type: number
    sql: ${TABLE}.entity.asset.first_discover_time.seconds ;;
    group_label: "Entity Asset First Discover Time"
    group_item_label: "Seconds"
  }

  dimension: entity__asset__hardware {
    hidden: yes
    sql: ${TABLE}.entity.asset.hardware ;;
    group_label: "Entity Asset"
    group_item_label: "Hardware"
  }

  dimension: entity__asset__hostname {
    type: string
    sql: ${TABLE}.entity.asset.hostname ;;
    group_label: "Entity Asset"
    group_item_label: "Hostname"
  }

  dimension: entity__asset__ip {
    hidden: yes
    sql: ${TABLE}.entity.asset.ip ;;
    group_label: "Entity Asset"
    group_item_label: "IP"
  }

  dimension: entity__asset__labels {
    hidden: yes
    sql: ${TABLE}.entity.asset.labels ;;
    group_label: "Entity Asset"
    group_item_label: "Labels"
  }

  dimension: entity__asset__last_boot_time__nanos {
    type: number
    sql: ${TABLE}.entity.asset.last_boot_time.nanos ;;
    group_label: "Entity Asset Last Boot Time"
    group_item_label: "Nanos"
  }

  dimension: entity__asset__last_boot_time__seconds {
    type: number
    sql: ${TABLE}.entity.asset.last_boot_time.seconds ;;
    group_label: "Entity Asset Last Boot Time"
    group_item_label: "Seconds"
  }

  dimension: entity__asset__last_discover_time__nanos {
    type: number
    sql: ${TABLE}.entity.asset.last_discover_time.nanos ;;
    group_label: "Entity Asset Last Discover Time"
    group_item_label: "Nanos"
  }

  dimension: entity__asset__last_discover_time__seconds {
    type: number
    sql: ${TABLE}.entity.asset.last_discover_time.seconds ;;
    group_label: "Entity Asset Last Discover Time"
    group_item_label: "Seconds"
  }

  dimension: entity__asset__location__city {
    type: string
    sql: ${TABLE}.entity.asset.location.city ;;
    group_label: "Entity Asset Location"
    group_item_label: "City"
  }

  dimension: entity__asset__location__country_or_region {
    type: string
    sql: ${TABLE}.entity.asset.location.country_or_region ;;
    group_label: "Entity Asset Location"
    group_item_label: "Country or Region"
  }

  dimension: entity__asset__location__desk_name {
    type: string
    sql: ${TABLE}.entity.asset.location.desk_name ;;
    group_label: "Entity Asset Location"
    group_item_label: "Desk Name"
  }

  dimension: entity__asset__location__floor_name {
    type: string
    sql: ${TABLE}.entity.asset.location.floor_name ;;
    group_label: "Entity Asset Location"
    group_item_label: "Floor Name"
  }

  dimension: entity__asset__location__name {
    type: string
    sql: ${TABLE}.entity.asset.location.name ;;
    group_label: "Entity Asset Location"
    group_item_label: "Name"
  }

  dimension: entity__asset__location__region_latitude {
    type: number
    sql: ${TABLE}.entity.asset.location.region_latitude ;;
    group_label: "Entity Asset Location"
    group_item_label: "Region Latitude"
  }

  dimension: entity__asset__location__region_longitude {
    type: number
    sql: ${TABLE}.entity.asset.location.region_longitude ;;
    group_label: "Entity Asset Location"
    group_item_label: "Region Longitude"
  }

  dimension: entity__asset__location__state {
    type: string
    sql: ${TABLE}.entity.asset.location.state ;;
    group_label: "Entity Asset Location"
    group_item_label: "State"
  }

  dimension: entity__asset__mac {
    hidden: yes
    sql: ${TABLE}.entity.asset.mac ;;
    group_label: "Entity Asset"
    group_item_label: "Mac"
  }

  dimension: entity__asset__nat_ip {
    hidden: yes
    sql: ${TABLE}.entity.asset.nat_ip ;;
    group_label: "Entity Asset"
    group_item_label: "Nat IP"
  }

  dimension: entity__asset__network_domain {
    type: string
    sql: ${TABLE}.entity.asset.network_domain ;;
    group_label: "Entity Asset"
    group_item_label: "Network Domain"
  }

  dimension: entity__asset__platform_software__platform {
    type: number
    sql: ${TABLE}.entity.asset.platform_software.platform ;;
    group_label: "Entity Asset Platform Software"
    group_item_label: "Platform"
  }

  dimension: entity__asset__platform_software__platform_patch_level {
    type: string
    sql: ${TABLE}.entity.asset.platform_software.platform_patch_level ;;
    group_label: "Entity Asset Platform Software"
    group_item_label: "Platform Patch Level"
  }

  dimension: entity__asset__platform_software__platform_version {
    type: string
    sql: ${TABLE}.entity.asset.platform_software.platform_version ;;
    group_label: "Entity Asset Platform Software"
    group_item_label: "Platform Version"
  }

  dimension: entity__asset__product_object_id {
    type: string
    sql: ${TABLE}.entity.asset.product_object_id ;;
    group_label: "Entity Asset"
    group_item_label: "Product Object ID"
  }

  dimension: entity__asset__software {
    hidden: yes
    sql: ${TABLE}.entity.asset.software ;;
    group_label: "Entity Asset"
    group_item_label: "Software"
  }

  dimension: entity__asset__system_last_update_time__nanos {
    type: number
    sql: ${TABLE}.entity.asset.system_last_update_time.nanos ;;
    group_label: "Entity Asset System Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: entity__asset__system_last_update_time__seconds {
    type: number
    sql: ${TABLE}.entity.asset.system_last_update_time.seconds ;;
    group_label: "Entity Asset System Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: entity__asset__type {
    type: number
    sql: ${TABLE}.entity.asset.type ;;
    group_label: "Entity Asset"
    group_item_label: "Type"
  }

  dimension: entity__asset__vulnerabilities {
    hidden: yes
    sql: ${TABLE}.entity.asset.vulnerabilities ;;
    group_label: "Entity Asset"
    group_item_label: "Vulnerabilities"
  }

  dimension: entity__asset_id {
    type: string
    sql: ${TABLE}.entity.asset_id ;;
    group_label: "Entity"
    group_item_label: "Asset ID"
  }

  dimension: entity__cloud__availability_zone {
    type: string
    sql: ${TABLE}.entity.cloud.availability_zone ;;
    group_label: "Entity Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: entity__cloud__environment {
    type: number
    sql: ${TABLE}.entity.cloud.environment ;;
    group_label: "Entity Cloud"
    group_item_label: "Environment"
  }

  dimension: entity__cloud__project__attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.entity.cloud.project.attribute.creation_time.nanos ;;
    group_label: "Entity Cloud Project Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: entity__cloud__project__attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.entity.cloud.project.attribute.creation_time.seconds ;;
    group_label: "Entity Cloud Project Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: entity__cloud__project__attribute__labels {
    hidden: yes
    sql: ${TABLE}.entity.cloud.project.attribute.labels ;;
    group_label: "Entity Cloud Project Attribute"
    group_item_label: "Labels"
  }

  dimension: entity__cloud__project__attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.entity.cloud.project.attribute.last_update_time.nanos ;;
    group_label: "Entity Cloud Project Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: entity__cloud__project__attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.entity.cloud.project.attribute.last_update_time.seconds ;;
    group_label: "Entity Cloud Project Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: entity__cloud__project__attribute__permissions {
    hidden: yes
    sql: ${TABLE}.entity.cloud.project.attribute.permissions ;;
    group_label: "Entity Cloud Project Attribute"
    group_item_label: "Permissions"
  }

  dimension: entity__cloud__project__attribute__roles {
    hidden: yes
    sql: ${TABLE}.entity.cloud.project.attribute.roles ;;
    group_label: "Entity Cloud Project Attribute"
    group_item_label: "Roles"
  }

  dimension: entity__cloud__project__id {
    type: string
    sql: ${TABLE}.entity.cloud.project.id ;;
    group_label: "Entity Cloud Project"
    group_item_label: "ID"
  }

  dimension: entity__cloud__project__name {
    type: string
    sql: ${TABLE}.entity.cloud.project.name ;;
    group_label: "Entity Cloud Project"
    group_item_label: "Name"
  }

  dimension: entity__cloud__project__parent {
    type: string
    sql: ${TABLE}.entity.cloud.project.parent ;;
    group_label: "Entity Cloud Project"
    group_item_label: "Parent"
  }

  dimension: entity__cloud__project__product_object_id {
    type: string
    sql: ${TABLE}.entity.cloud.project.product_object_id ;;
    group_label: "Entity Cloud Project"
    group_item_label: "Product Object ID"
  }

  dimension: entity__cloud__project__resource_subtype {
    type: string
    sql: ${TABLE}.entity.cloud.project.resource_subtype ;;
    group_label: "Entity Cloud Project"
    group_item_label: "Resource Subtype"
  }

  dimension: entity__cloud__project__resource_type {
    type: number
    sql: ${TABLE}.entity.cloud.project.resource_type ;;
    group_label: "Entity Cloud Project"
    group_item_label: "Resource Type"
  }

  dimension: entity__cloud__project__type {
    type: string
    sql: ${TABLE}.entity.cloud.project.type ;;
    group_label: "Entity Cloud Project"
    group_item_label: "Type"
  }

  dimension: entity__cloud__vpc__attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.entity.cloud.vpc.attribute.creation_time.nanos ;;
    group_label: "Entity Cloud Vpc Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: entity__cloud__vpc__attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.entity.cloud.vpc.attribute.creation_time.seconds ;;
    group_label: "Entity Cloud Vpc Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: entity__cloud__vpc__attribute__labels {
    hidden: yes
    sql: ${TABLE}.entity.cloud.vpc.attribute.labels ;;
    group_label: "Entity Cloud Vpc Attribute"
    group_item_label: "Labels"
  }

  dimension: entity__cloud__vpc__attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.entity.cloud.vpc.attribute.last_update_time.nanos ;;
    group_label: "Entity Cloud Vpc Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: entity__cloud__vpc__attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.entity.cloud.vpc.attribute.last_update_time.seconds ;;
    group_label: "Entity Cloud Vpc Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: entity__cloud__vpc__attribute__permissions {
    hidden: yes
    sql: ${TABLE}.entity.cloud.vpc.attribute.permissions ;;
    group_label: "Entity Cloud Vpc Attribute"
    group_item_label: "Permissions"
  }

  dimension: entity__cloud__vpc__attribute__roles {
    hidden: yes
    sql: ${TABLE}.entity.cloud.vpc.attribute.roles ;;
    group_label: "Entity Cloud Vpc Attribute"
    group_item_label: "Roles"
  }

  dimension: entity__cloud__vpc__id {
    type: string
    sql: ${TABLE}.entity.cloud.vpc.id ;;
    group_label: "Entity Cloud Vpc"
    group_item_label: "ID"
  }

  dimension: entity__cloud__vpc__name {
    type: string
    sql: ${TABLE}.entity.cloud.vpc.name ;;
    group_label: "Entity Cloud Vpc"
    group_item_label: "Name"
  }

  dimension: entity__cloud__vpc__parent {
    type: string
    sql: ${TABLE}.entity.cloud.vpc.parent ;;
    group_label: "Entity Cloud Vpc"
    group_item_label: "Parent"
  }

  dimension: entity__cloud__vpc__product_object_id {
    type: string
    sql: ${TABLE}.entity.cloud.vpc.product_object_id ;;
    group_label: "Entity Cloud Vpc"
    group_item_label: "Product Object ID"
  }

  dimension: entity__cloud__vpc__resource_subtype {
    type: string
    sql: ${TABLE}.entity.cloud.vpc.resource_subtype ;;
    group_label: "Entity Cloud Vpc"
    group_item_label: "Resource Subtype"
  }

  dimension: entity__cloud__vpc__resource_type {
    type: number
    sql: ${TABLE}.entity.cloud.vpc.resource_type ;;
    group_label: "Entity Cloud Vpc"
    group_item_label: "Resource Type"
  }

  dimension: entity__cloud__vpc__type {
    type: string
    sql: ${TABLE}.entity.cloud.vpc.type ;;
    group_label: "Entity Cloud Vpc"
    group_item_label: "Type"
  }

  dimension: entity__domain__name {
    type: string
    sql: ${TABLE}.entity.domain.name ;;
    group_label: "Entity Domain"
    group_item_label: "Name"
  }

  dimension: entity__domain__prevalence__day_count {
    type: number
    sql: ${TABLE}.entity.domain.prevalence.day_count ;;
    group_label: "Entity Domain Prevalence"
    group_item_label: "Day Count"
  }

  dimension: entity__domain__prevalence__rolling_max {
    type: number
    sql: ${TABLE}.entity.domain.prevalence.rolling_max ;;
    group_label: "Entity Domain Prevalence"
    group_item_label: "Rolling Max"
  }

  dimension: entity__email {
    type: string
    sql: ${TABLE}.entity.email ;;
    group_label: "Entity"
    group_item_label: "Email"
  }

  dimension: entity__file__file_metadata__pe__import_hash {
    type: string
    sql: ${TABLE}.entity.file.file_metadata.pe.import_hash ;;
    group_label: "Entity File File Metadata Pe"
    group_item_label: "Import Hash"
  }

  dimension: entity__file__full_path {
    type: string
    sql: ${TABLE}.entity.file.full_path ;;
    group_label: "Entity File"
    group_item_label: "Full Path"
  }

  dimension: entity__file__md5 {
    type: string
    sql: ${TABLE}.entity.file.md5 ;;
    group_label: "Entity File"
    group_item_label: "Md5"
  }

  dimension: entity__file__mime_type {
    type: string
    sql: ${TABLE}.entity.file.mime_type ;;
    group_label: "Entity File"
    group_item_label: "Mime Type"
  }

  dimension: entity__file__sha1 {
    type: string
    sql: ${TABLE}.entity.file.sha1 ;;
    group_label: "Entity File"
    group_item_label: "Sha1"
  }

  dimension: entity__file__sha256 {
    type: string
    sql: ${TABLE}.entity.file.sha256 ;;
    group_label: "Entity File"
    group_item_label: "Sha256"
  }

  dimension: entity__file__size {
    type: number
    sql: ${TABLE}.entity.file.size ;;
    group_label: "Entity File"
    group_item_label: "Size"
  }

  dimension: entity__group__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.availability_zone ;;
    group_label: "Entity Group Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: entity__group__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.entity.`group`.attribute.cloud.environment ;;
    group_label: "Entity Group Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: entity__group__attribute__cloud__project__id {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.project.id ;;
    group_label: "Entity Group Attribute Cloud Project"
    group_item_label: "ID"
  }

  dimension: entity__group__attribute__cloud__project__name {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.project.name ;;
    group_label: "Entity Group Attribute Cloud Project"
    group_item_label: "Name"
  }

  dimension: entity__group__attribute__cloud__project__parent {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.project.parent ;;
    group_label: "Entity Group Attribute Cloud Project"
    group_item_label: "Parent"
  }

  dimension: entity__group__attribute__cloud__project__product_object_id {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.project.product_object_id ;;
    group_label: "Entity Group Attribute Cloud Project"
    group_item_label: "Product Object ID"
  }

  dimension: entity__group__attribute__cloud__project__resource_subtype {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.project.resource_subtype ;;
    group_label: "Entity Group Attribute Cloud Project"
    group_item_label: "Resource Subtype"
  }

  dimension: entity__group__attribute__cloud__project__resource_type {
    type: number
    sql: ${TABLE}.entity.`group`.attribute.cloud.project.resource_type ;;
    group_label: "Entity Group Attribute Cloud Project"
    group_item_label: "Resource Type"
  }

  dimension: entity__group__attribute__cloud__project__type {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.project.type ;;
    group_label: "Entity Group Attribute Cloud Project"
    group_item_label: "Type"
  }

  dimension: entity__group__attribute__cloud__vpc__id {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.vpc.id ;;
    group_label: "Entity Group Attribute Cloud Vpc"
    group_item_label: "ID"
  }

  dimension: entity__group__attribute__cloud__vpc__name {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.vpc.name ;;
    group_label: "Entity Group Attribute Cloud Vpc"
    group_item_label: "Name"
  }

  dimension: entity__group__attribute__cloud__vpc__parent {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.vpc.parent ;;
    group_label: "Entity Group Attribute Cloud Vpc"
    group_item_label: "Parent"
  }

  dimension: entity__group__attribute__cloud__vpc__product_object_id {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.vpc.product_object_id ;;
    group_label: "Entity Group Attribute Cloud Vpc"
    group_item_label: "Product Object ID"
  }

  dimension: entity__group__attribute__cloud__vpc__resource_subtype {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.vpc.resource_subtype ;;
    group_label: "Entity Group Attribute Cloud Vpc"
    group_item_label: "Resource Subtype"
  }

  dimension: entity__group__attribute__cloud__vpc__resource_type {
    type: number
    sql: ${TABLE}.entity.`group`.attribute.cloud.vpc.resource_type ;;
    group_label: "Entity Group Attribute Cloud Vpc"
    group_item_label: "Resource Type"
  }

  dimension: entity__group__attribute__cloud__vpc__type {
    type: string
    sql: ${TABLE}.entity.`group`.attribute.cloud.vpc.type ;;
    group_label: "Entity Group Attribute Cloud Vpc"
    group_item_label: "Type"
  }

  dimension: entity__group__attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.entity.`group`.attribute.creation_time.nanos ;;
    group_label: "Entity Group Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: entity__group__attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.entity.`group`.attribute.creation_time.seconds ;;
    group_label: "Entity Group Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: entity__group__attribute__labels {
    hidden: yes
    sql: ${TABLE}.entity.group.attribute.labels ;;
    group_label: "Entity Group Attribute"
    group_item_label: "Labels"
  }

  dimension: entity__group__attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.entity.`group`.attribute.last_update_time.nanos ;;
    group_label: "Entity Group Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: entity__group__attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.entity.`group`.attribute.last_update_time.seconds ;;
    group_label: "Entity Group Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: entity__group__attribute__permissions {
    hidden: yes
    sql: ${TABLE}.entity.group.attribute.permissions ;;
    group_label: "Entity Group Attribute"
    group_item_label: "Permissions"
  }

  dimension: entity__group__attribute__roles {
    hidden: yes
    sql: ${TABLE}.entity.group.attribute.roles ;;
    group_label: "Entity Group Attribute"
    group_item_label: "Roles"
  }

  dimension: entity__group__creation_time__nanos {
    type: number
    sql: ${TABLE}.entity.`group`.creation_time.nanos ;;
    group_label: "Entity Group Creation Time"
    group_item_label: "Nanos"
  }

  dimension: entity__group__creation_time__seconds {
    type: number
    sql: ${TABLE}.entity.`group`.creation_time.seconds ;;
    group_label: "Entity Group Creation Time"
    group_item_label: "Seconds"
  }

  dimension: entity__group__email_addresses {
    hidden: yes
    sql: ${TABLE}.entity.group.email_addresses ;;
    group_label: "Entity Group"
    group_item_label: "Email Addresses"
  }

  dimension: entity__group__group_display_name {
    type: string
    sql: ${TABLE}.entity.`group`.group_display_name ;;
    group_label: "Entity Group"
    group_item_label: "Group Display Name"
  }

  dimension: entity__group__product_object_id {
    type: string
    sql: ${TABLE}.entity.`group`.product_object_id ;;
    group_label: "Entity Group"
    group_item_label: "Product Object ID"
  }

  dimension: entity__group__windows_sid {
    type: string
    sql: ${TABLE}.entity.`group`.windows_sid ;;
    group_label: "Entity Group"
    group_item_label: "Windows Sid"
  }

  dimension: entity__hostname {
    type: string
    sql: ${TABLE}.entity.hostname ;;
    group_label: "Entity"
    group_item_label: "Hostname"
  }

  dimension: entity__investigation__comments {
    hidden: yes
    sql: ${TABLE}.entity.investigation.comments ;;
    group_label: "Entity Investigation"
    group_item_label: "Comments"
  }

  dimension: entity__investigation__reputation {
    type: number
    sql: ${TABLE}.entity.investigation.reputation ;;
    group_label: "Entity Investigation"
    group_item_label: "Reputation"
  }

  dimension: entity__investigation__severity_score {
    type: number
    sql: ${TABLE}.entity.investigation.severity_score ;;
    group_label: "Entity Investigation"
    group_item_label: "Severity Score"
  }

  dimension: entity__investigation__status {
    type: number
    sql: ${TABLE}.entity.investigation.status ;;
    group_label: "Entity Investigation"
    group_item_label: "Status"
  }

  dimension: entity__investigation__verdict {
    type: number
    sql: ${TABLE}.entity.investigation.verdict ;;
    group_label: "Entity Investigation"
    group_item_label: "Verdict"
  }

  dimension: entity__ip {
    hidden: yes
    sql: ${TABLE}.entity.ip ;;
    group_label: "Entity"
    group_item_label: "IP"
  }

  dimension: entity__labels {
    hidden: yes
    sql: ${TABLE}.entity.labels ;;
    group_label: "Entity"
    group_item_label: "Labels"
  }

  dimension: entity__location__city {
    type: string
    sql: ${TABLE}.entity.location.city ;;
    group_label: "Entity Location"
    group_item_label: "City"
  }

  dimension: entity__location__country_or_region {
    type: string
    sql: ${TABLE}.entity.location.country_or_region ;;
    group_label: "Entity Location"
    group_item_label: "Country or Region"
  }

  dimension: entity__location__desk_name {
    type: string
    sql: ${TABLE}.entity.location.desk_name ;;
    group_label: "Entity Location"
    group_item_label: "Desk Name"
  }

  dimension: entity__location__floor_name {
    type: string
    sql: ${TABLE}.entity.location.floor_name ;;
    group_label: "Entity Location"
    group_item_label: "Floor Name"
  }

  dimension: entity__location__name {
    type: string
    sql: ${TABLE}.entity.location.name ;;
    group_label: "Entity Location"
    group_item_label: "Name"
  }

  dimension: entity__location__region_latitude {
    type: number
    sql: ${TABLE}.entity.location.region_latitude ;;
    group_label: "Entity Location"
    group_item_label: "Region Latitude"
  }

  dimension: entity__location__region_longitude {
    type: number
    sql: ${TABLE}.entity.location.region_longitude ;;
    group_label: "Entity Location"
    group_item_label: "Region Longitude"
  }

  dimension: entity__location__state {
    type: string
    sql: ${TABLE}.entity.location.state ;;
    group_label: "Entity Location"
    group_item_label: "State"
  }

  dimension: entity__mac {
    hidden: yes
    sql: ${TABLE}.entity.mac ;;
    group_label: "Entity"
    group_item_label: "Mac"
  }

  dimension: entity__namespace {
    type: string
    sql: ${TABLE}.entity.namespace ;;
    group_label: "Entity"
    group_item_label: "Namespace"
  }

  dimension: entity__nat_ip {
    hidden: yes
    sql: ${TABLE}.entity.nat_ip ;;
    group_label: "Entity"
    group_item_label: "Nat IP"
  }

  dimension: entity__nat_port {
    type: number
    sql: ${TABLE}.entity.nat_port ;;
    group_label: "Entity"
    group_item_label: "Nat Port"
  }

  dimension: entity__object_reference__id {
    type: string
    sql: ${TABLE}.entity.object_reference.id ;;
    group_label: "Entity Object Reference"
    group_item_label: "ID"
  }

  dimension: entity__object_reference__namespace {
    type: number
    sql: ${TABLE}.entity.object_reference.namespace ;;
    group_label: "Entity Object Reference"
    group_item_label: "Namespace"
  }

  dimension: entity__platform {
    type: number
    sql: ${TABLE}.entity.platform ;;
    group_label: "Entity"
    group_item_label: "Platform"
  }

  dimension: entity__platform_patch_level {
    type: string
    sql: ${TABLE}.entity.platform_patch_level ;;
    group_label: "Entity"
    group_item_label: "Platform Patch Level"
  }

  dimension: entity__platform_version {
    type: string
    sql: ${TABLE}.entity.platform_version ;;
    group_label: "Entity"
    group_item_label: "Platform Version"
  }

  dimension: entity__port {
    type: number
    sql: ${TABLE}.entity.port ;;
    group_label: "Entity"
    group_item_label: "Port"
  }

  dimension: entity__process__access_mask {
    type: number
    sql: ${TABLE}.entity.process.access_mask ;;
    group_label: "Entity Process"
    group_item_label: "Access Mask"
  }

  dimension: entity__process__command_line {
    type: string
    sql: ${TABLE}.entity.process.command_line ;;
    group_label: "Entity Process"
    group_item_label: "Command Line"
  }

  dimension: entity__process__command_line_history {
    hidden: yes
    sql: ${TABLE}.entity.process.command_line_history ;;
    group_label: "Entity Process"
    group_item_label: "Command Line History"
  }

  dimension: entity__process__file__file_metadata__pe__import_hash {
    type: string
    sql: ${TABLE}.entity.process.file.file_metadata.pe.import_hash ;;
    group_label: "Entity Process File File Metadata Pe"
    group_item_label: "Import Hash"
  }

  dimension: entity__process__file__full_path {
    type: string
    sql: ${TABLE}.entity.process.file.full_path ;;
    group_label: "Entity Process File"
    group_item_label: "Full Path"
  }

  dimension: entity__process__file__md5 {
    type: string
    sql: ${TABLE}.entity.process.file.md5 ;;
    group_label: "Entity Process File"
    group_item_label: "Md5"
  }

  dimension: entity__process__file__mime_type {
    type: string
    sql: ${TABLE}.entity.process.file.mime_type ;;
    group_label: "Entity Process File"
    group_item_label: "Mime Type"
  }

  dimension: entity__process__file__sha1 {
    type: string
    sql: ${TABLE}.entity.process.file.sha1 ;;
    group_label: "Entity Process File"
    group_item_label: "Sha1"
  }

  dimension: entity__process__file__sha256 {
    type: string
    sql: ${TABLE}.entity.process.file.sha256 ;;
    group_label: "Entity Process File"
    group_item_label: "Sha256"
  }

  dimension: entity__process__file__size {
    type: number
    sql: ${TABLE}.entity.process.file.size ;;
    group_label: "Entity Process File"
    group_item_label: "Size"
  }

  dimension: entity__process__parent_pid {
    type: string
    sql: ${TABLE}.entity.process.parent_pid ;;
    group_label: "Entity Process"
    group_item_label: "Parent Pid"
  }

  dimension: entity__process__pid {
    type: string
    sql: ${TABLE}.entity.process.pid ;;
    group_label: "Entity Process"
    group_item_label: "Pid"
  }

  dimension: entity__process__product_specific_parent_process_id {
    type: string
    sql: ${TABLE}.entity.process.product_specific_parent_process_id ;;
    group_label: "Entity Process"
    group_item_label: "Product Specific Parent Process ID"
  }

  dimension: entity__process__product_specific_process_id {
    type: string
    sql: ${TABLE}.entity.process.product_specific_process_id ;;
    group_label: "Entity Process"
    group_item_label: "Product Specific Process ID"
  }

  dimension: entity__process_ancestors {
    hidden: yes
    sql: ${TABLE}.entity.process_ancestors ;;
    group_label: "Entity"
    group_item_label: "Process Ancestors"
  }

  dimension: entity__registry__registry_key {
    type: string
    sql: ${TABLE}.entity.registry.registry_key ;;
    group_label: "Entity Registry"
    group_item_label: "Registry Key"
  }

  dimension: entity__registry__registry_value_data {
    type: string
    sql: ${TABLE}.entity.registry.registry_value_data ;;
    group_label: "Entity Registry"
    group_item_label: "Registry Value Data"
  }

  dimension: entity__registry__registry_value_name {
    type: string
    sql: ${TABLE}.entity.registry.registry_value_name ;;
    group_label: "Entity Registry"
    group_item_label: "Registry Value Name"
  }

  dimension: entity__resource__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.entity.resource.attribute.cloud.availability_zone ;;
    group_label: "Entity Resource Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: entity__resource__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.entity.resource.attribute.cloud.environment ;;
    group_label: "Entity Resource Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: entity__resource__attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.entity.resource.attribute.creation_time.nanos ;;
    group_label: "Entity Resource Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: entity__resource__attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.entity.resource.attribute.creation_time.seconds ;;
    group_label: "Entity Resource Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: entity__resource__attribute__labels {
    hidden: yes
    sql: ${TABLE}.entity.resource.attribute.labels ;;
    group_label: "Entity Resource Attribute"
    group_item_label: "Labels"
  }

  dimension: entity__resource__attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.entity.resource.attribute.last_update_time.nanos ;;
    group_label: "Entity Resource Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: entity__resource__attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.entity.resource.attribute.last_update_time.seconds ;;
    group_label: "Entity Resource Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: entity__resource__attribute__permissions {
    hidden: yes
    sql: ${TABLE}.entity.resource.attribute.permissions ;;
    group_label: "Entity Resource Attribute"
    group_item_label: "Permissions"
  }

  dimension: entity__resource__attribute__roles {
    hidden: yes
    sql: ${TABLE}.entity.resource.attribute.roles ;;
    group_label: "Entity Resource Attribute"
    group_item_label: "Roles"
  }

  dimension: entity__resource__id {
    type: string
    sql: ${TABLE}.entity.resource.id ;;
    group_label: "Entity Resource"
    group_item_label: "ID"
  }

  dimension: entity__resource__name {
    type: string
    sql: ${TABLE}.entity.resource.name ;;
    group_label: "Entity Resource"
    group_item_label: "Name"
  }

  dimension: entity__resource__parent {
    type: string
    sql: ${TABLE}.entity.resource.parent ;;
    group_label: "Entity Resource"
    group_item_label: "Parent"
  }

  dimension: entity__resource__product_object_id {
    type: string
    sql: ${TABLE}.entity.resource.product_object_id ;;
    group_label: "Entity Resource"
    group_item_label: "Product Object ID"
  }

  dimension: entity__resource__resource_subtype {
    type: string
    sql: ${TABLE}.entity.resource.resource_subtype ;;
    group_label: "Entity Resource"
    group_item_label: "Resource Subtype"
  }

  dimension: entity__resource__resource_type {
    type: number
    sql: ${TABLE}.entity.resource.resource_type ;;
    group_label: "Entity Resource"
    group_item_label: "Resource Type"
  }

  dimension: entity__resource__type {
    type: string
    sql: ${TABLE}.entity.resource.type ;;
    group_label: "Entity Resource"
    group_item_label: "Type"
  }

  dimension: entity__url {
    type: string
    sql: ${TABLE}.entity.url ;;
    group_label: "Entity"
    group_item_label: "URL"
  }

  dimension: entity__user__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.availability_zone ;;
    group_label: "Entity User Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: entity__user__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.entity.user.attribute.cloud.environment ;;
    group_label: "Entity User Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: entity__user__attribute__cloud__project__id {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.project.id ;;
    group_label: "Entity User Attribute Cloud Project"
    group_item_label: "ID"
  }

  dimension: entity__user__attribute__cloud__project__name {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.project.name ;;
    group_label: "Entity User Attribute Cloud Project"
    group_item_label: "Name"
  }

  dimension: entity__user__attribute__cloud__project__parent {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.project.parent ;;
    group_label: "Entity User Attribute Cloud Project"
    group_item_label: "Parent"
  }

  dimension: entity__user__attribute__cloud__project__product_object_id {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.project.product_object_id ;;
    group_label: "Entity User Attribute Cloud Project"
    group_item_label: "Product Object ID"
  }

  dimension: entity__user__attribute__cloud__project__resource_subtype {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.project.resource_subtype ;;
    group_label: "Entity User Attribute Cloud Project"
    group_item_label: "Resource Subtype"
  }

  dimension: entity__user__attribute__cloud__project__resource_type {
    type: number
    sql: ${TABLE}.entity.user.attribute.cloud.project.resource_type ;;
    group_label: "Entity User Attribute Cloud Project"
    group_item_label: "Resource Type"
  }

  dimension: entity__user__attribute__cloud__project__type {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.project.type ;;
    group_label: "Entity User Attribute Cloud Project"
    group_item_label: "Type"
  }

  dimension: entity__user__attribute__cloud__vpc__id {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.vpc.id ;;
    group_label: "Entity User Attribute Cloud Vpc"
    group_item_label: "ID"
  }

  dimension: entity__user__attribute__cloud__vpc__name {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.vpc.name ;;
    group_label: "Entity User Attribute Cloud Vpc"
    group_item_label: "Name"
  }

  dimension: entity__user__attribute__cloud__vpc__parent {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.vpc.parent ;;
    group_label: "Entity User Attribute Cloud Vpc"
    group_item_label: "Parent"
  }

  dimension: entity__user__attribute__cloud__vpc__product_object_id {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.vpc.product_object_id ;;
    group_label: "Entity User Attribute Cloud Vpc"
    group_item_label: "Product Object ID"
  }

  dimension: entity__user__attribute__cloud__vpc__resource_subtype {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.vpc.resource_subtype ;;
    group_label: "Entity User Attribute Cloud Vpc"
    group_item_label: "Resource Subtype"
  }

  dimension: entity__user__attribute__cloud__vpc__resource_type {
    type: number
    sql: ${TABLE}.entity.user.attribute.cloud.vpc.resource_type ;;
    group_label: "Entity User Attribute Cloud Vpc"
    group_item_label: "Resource Type"
  }

  dimension: entity__user__attribute__cloud__vpc__type {
    type: string
    sql: ${TABLE}.entity.user.attribute.cloud.vpc.type ;;
    group_label: "Entity User Attribute Cloud Vpc"
    group_item_label: "Type"
  }

  dimension: entity__user__attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.entity.user.attribute.creation_time.nanos ;;
    group_label: "Entity User Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: entity__user__attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.entity.user.attribute.creation_time.seconds ;;
    group_label: "Entity User Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: entity__user__attribute__labels {
    hidden: yes
    sql: ${TABLE}.entity.user.attribute.labels ;;
    group_label: "Entity User Attribute"
    group_item_label: "Labels"
  }

  dimension: entity__user__attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.entity.user.attribute.last_update_time.nanos ;;
    group_label: "Entity User Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: entity__user__attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.entity.user.attribute.last_update_time.seconds ;;
    group_label: "Entity User Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: entity__user__attribute__permissions {
    hidden: yes
    sql: ${TABLE}.entity.user.attribute.permissions ;;
    group_label: "Entity User Attribute"
    group_item_label: "Permissions"
  }

  dimension: entity__user__attribute__roles {
    hidden: yes
    sql: ${TABLE}.entity.user.attribute.roles ;;
    group_label: "Entity User Attribute"
    group_item_label: "Roles"
  }

  dimension: entity__user__company_name {
    type: string
    sql: ${TABLE}.entity.user.company_name ;;
    group_label: "Entity User"
    group_item_label: "Company Name"
  }

  dimension: entity__user__department {
    hidden: yes
    sql: ${TABLE}.entity.user.department ;;
    group_label: "Entity User"
    group_item_label: "Department"
  }

  dimension: entity__user__email_addresses {
    hidden: yes
    sql: ${TABLE}.entity.user.email_addresses ;;
    group_label: "Entity User"
    group_item_label: "Email Addresses"
  }

  dimension: entity__user__employee_id {
    type: string
    sql: ${TABLE}.entity.user.employee_id ;;
    group_label: "Entity User"
    group_item_label: "Employee ID"
  }

  dimension: entity__user__first_name {
    type: string
    sql: ${TABLE}.entity.user.first_name ;;
    group_label: "Entity User"
    group_item_label: "First Name"
  }

  dimension: entity__user__group_identifiers {
    hidden: yes
    sql: ${TABLE}.entity.user.group_identifiers ;;
    group_label: "Entity User"
    group_item_label: "Group Identifiers"
  }

  dimension: entity__user__groupid {
    type: string
    sql: ${TABLE}.entity.user.groupid ;;
    group_label: "Entity User"
    group_item_label: "Groupid"
  }

  dimension: entity__user__hire_date__nanos {
    type: number
    sql: ${TABLE}.entity.user.hire_date.nanos ;;
    group_label: "Entity User Hire Date"
    group_item_label: "Nanos"
  }

  dimension: entity__user__hire_date__seconds {
    type: number
    sql: ${TABLE}.entity.user.hire_date.seconds ;;
    group_label: "Entity User Hire Date"
    group_item_label: "Seconds"
  }

  dimension: entity__user__last_name {
    type: string
    sql: ${TABLE}.entity.user.last_name ;;
    group_label: "Entity User"
    group_item_label: "Last Name"
  }

  dimension: entity__user__middle_name {
    type: string
    sql: ${TABLE}.entity.user.middle_name ;;
    group_label: "Entity User"
    group_item_label: "Middle Name"
  }

  dimension: entity__user__office_address__city {
    type: string
    sql: ${TABLE}.entity.user.office_address.city ;;
    group_label: "Entity User Office Address"
    group_item_label: "City"
  }

  dimension: entity__user__office_address__country_or_region {
    type: string
    sql: ${TABLE}.entity.user.office_address.country_or_region ;;
    group_label: "Entity User Office Address"
    group_item_label: "Country or Region"
  }

  dimension: entity__user__office_address__desk_name {
    type: string
    sql: ${TABLE}.entity.user.office_address.desk_name ;;
    group_label: "Entity User Office Address"
    group_item_label: "Desk Name"
  }

  dimension: entity__user__office_address__floor_name {
    type: string
    sql: ${TABLE}.entity.user.office_address.floor_name ;;
    group_label: "Entity User Office Address"
    group_item_label: "Floor Name"
  }

  dimension: entity__user__office_address__name {
    type: string
    sql: ${TABLE}.entity.user.office_address.name ;;
    group_label: "Entity User Office Address"
    group_item_label: "Name"
  }

  dimension: entity__user__office_address__region_latitude {
    type: number
    sql: ${TABLE}.entity.user.office_address.region_latitude ;;
    group_label: "Entity User Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: entity__user__office_address__region_longitude {
    type: number
    sql: ${TABLE}.entity.user.office_address.region_longitude ;;
    group_label: "Entity User Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: entity__user__office_address__state {
    type: string
    sql: ${TABLE}.entity.user.office_address.state ;;
    group_label: "Entity User Office Address"
    group_item_label: "State"
  }

  dimension: entity__user__personal_address__city {
    type: string
    sql: ${TABLE}.entity.user.personal_address.city ;;
    group_label: "Entity User Personal Address"
    group_item_label: "City"
  }

  dimension: entity__user__personal_address__country_or_region {
    type: string
    sql: ${TABLE}.entity.user.personal_address.country_or_region ;;
    group_label: "Entity User Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: entity__user__personal_address__desk_name {
    type: string
    sql: ${TABLE}.entity.user.personal_address.desk_name ;;
    group_label: "Entity User Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: entity__user__personal_address__floor_name {
    type: string
    sql: ${TABLE}.entity.user.personal_address.floor_name ;;
    group_label: "Entity User Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: entity__user__personal_address__name {
    type: string
    sql: ${TABLE}.entity.user.personal_address.name ;;
    group_label: "Entity User Personal Address"
    group_item_label: "Name"
  }

  dimension: entity__user__personal_address__region_latitude {
    type: number
    sql: ${TABLE}.entity.user.personal_address.region_latitude ;;
    group_label: "Entity User Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: entity__user__personal_address__region_longitude {
    type: number
    sql: ${TABLE}.entity.user.personal_address.region_longitude ;;
    group_label: "Entity User Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: entity__user__personal_address__state {
    type: string
    sql: ${TABLE}.entity.user.personal_address.state ;;
    group_label: "Entity User Personal Address"
    group_item_label: "State"
  }

  dimension: entity__user__phone_numbers {
    hidden: yes
    sql: ${TABLE}.entity.user.phone_numbers ;;
    group_label: "Entity User"
    group_item_label: "Phone Numbers"
  }

  dimension: entity__user__product_object_id {
    type: string
    sql: ${TABLE}.entity.user.product_object_id ;;
    group_label: "Entity User"
    group_item_label: "Product Object ID"
  }

  dimension: entity__user__role_description {
    type: string
    sql: ${TABLE}.entity.user.role_description ;;
    group_label: "Entity User"
    group_item_label: "Role Description"
  }

  dimension: entity__user__role_name {
    type: string
    sql: ${TABLE}.entity.user.role_name ;;
    group_label: "Entity User"
    group_item_label: "Role Name"
  }

  dimension: entity__user__termination_date__nanos {
    type: number
    sql: ${TABLE}.entity.user.termination_date.nanos ;;
    group_label: "Entity User Termination Date"
    group_item_label: "Nanos"
  }

  dimension: entity__user__termination_date__seconds {
    type: number
    sql: ${TABLE}.entity.user.termination_date.seconds ;;
    group_label: "Entity User Termination Date"
    group_item_label: "Seconds"
  }

  dimension: entity__user__time_off {
    hidden: yes
    sql: ${TABLE}.entity.user.time_off ;;
    group_label: "Entity User"
    group_item_label: "Time Off"
  }

  dimension: entity__user__title {
    type: string
    sql: ${TABLE}.entity.user.title ;;
    group_label: "Entity User"
    group_item_label: "Title"
  }

  dimension: entity__user__user_authentication_status {
    type: number
    sql: ${TABLE}.entity.user.user_authentication_status ;;
    group_label: "Entity User"
    group_item_label: "User Authentication Status"
  }

  dimension: entity__user__user_display_name {
    type: string
    sql: ${TABLE}.entity.user.user_display_name ;;
    group_label: "Entity User"
    group_item_label: "User Display Name"
  }

  dimension: entity__user__user_role {
    type: number
    sql: ${TABLE}.entity.user.user_role ;;
    group_label: "Entity User"
    group_item_label: "User Role"
  }

  dimension: entity__user__userid {
    type: string
    sql: ${TABLE}.entity.user.userid ;;
    group_label: "Entity User"
    group_item_label: "Userid"
  }

  dimension: entity__user__windows_sid {
    type: string
    sql: ${TABLE}.entity.user.windows_sid ;;
    group_label: "Entity User"
    group_item_label: "Windows Sid"
  }

  dimension: entity__user_management_chain {
    hidden: yes
    sql: ${TABLE}.entity.user_management_chain ;;
    group_label: "Entity"
    group_item_label: "User Management Chain"
  }

  dimension: entity_graph__relations {
    type: string
    hidden: yes
    sql: entity_graph__relations ;;
  }

  dimension: entity_type {
    type: number
    sql: entity_type ;;
  }

  dimension: relationship {
    type: number
    sql: relationship ;;
  }

  dimension: uid {
    type: string
    sql: uid ;;
  }
}

view: entity_graph__entity__ip {
  dimension: entity_graph__entity__ip {
    type: string
    sql: entity_graph__entity__ip ;;
  }
}

view: entity_graph__entity__mac {
  dimension: entity_graph__entity__mac {
    type: string
    sql: entity_graph__entity__mac ;;
  }
}

view: entity_graph__entity__nat_ip {
  dimension: entity_graph__entity__nat_ip {
    type: string
    sql: entity_graph__entity__nat_ip ;;
  }
}

view: entity_graph__entity__asset__ip {
  dimension: entity_graph__entity__asset__ip {
    type: string
    sql: entity_graph__entity__asset__ip ;;
  }
}

view: entity_graph__entity__asset__mac {
  dimension: entity_graph__entity__asset__mac {
    type: string
    sql: entity_graph__entity__asset__mac ;;
  }
}

view: entity_graph__entity__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__relations__entity__ip {
  dimension: entity_graph__relations__entity__ip {
    type: string
    sql: entity_graph__relations__entity__ip ;;
  }
}

view: entity_graph__entity__asset__nat_ip {
  dimension: entity_graph__entity__asset__nat_ip {
    type: string
    sql: entity_graph__entity__asset__nat_ip ;;
  }
}

view: entity_graph__relations__entity__mac {
  dimension: entity_graph__relations__entity__mac {
    type: string
    sql: entity_graph__relations__entity__mac ;;
  }
}

view: entity_graph__additional__fields {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value__bool_value {
    type: yesno
    sql: ${TABLE}.value.bool_value ;;
    group_label: "Value"
    group_item_label: "Bool Value"
  }

  dimension: value__null_value {
    type: number
    sql: ${TABLE}.value.null_value ;;
    group_label: "Value"
    group_item_label: "Null Value"
  }

  dimension: value__number_value {
    type: number
    sql: ${TABLE}.value.number_value ;;
    group_label: "Value"
    group_item_label: "Number Value"
  }

  dimension: value__string_value {
    type: string
    sql: ${TABLE}.value.string_value ;;
    group_label: "Value"
    group_item_label: "String Value"
  }
}

view: entity_graph__metadata__threat__action {
  dimension: entity_graph__metadata__threat__action {
    type: number
    sql: entity_graph__metadata__threat__action ;;
  }
}

view: entity_graph__entity__user__department {
  dimension: entity_graph__entity__user__department {
    type: string
    sql: entity_graph__entity__user__department ;;
  }
}

view: entity_graph__metadata__threat {
  dimension: about__administrative_domain {
    type: string
    sql: ${TABLE}.about.administrative_domain ;;
    group_label: "About"
    group_item_label: "Administrative Domain"
  }

  dimension: about__application {
    type: string
    sql: ${TABLE}.about.application ;;
    group_label: "About"
    group_item_label: "Application"
  }

  dimension: about__asset__asset_id {
    type: string
    sql: ${TABLE}.about.asset.asset_id ;;
    group_label: "About Asset"
    group_item_label: "Asset ID"
  }

  dimension: about__asset__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.about.asset.attribute.cloud.availability_zone ;;
    group_label: "About Asset Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: about__asset__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.about.asset.attribute.cloud.environment ;;
    group_label: "About Asset Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: about__asset__attribute__cloud__project__id {
    type: string
    sql: ${TABLE}.about.asset.attribute.cloud.project.id ;;
    group_label: "About Asset Attribute Cloud Project"
    group_item_label: "ID"
  }

  dimension: about__asset__attribute__cloud__project__name {
    type: string
    sql: ${TABLE}.about.asset.attribute.cloud.project.name ;;
    group_label: "About Asset Attribute Cloud Project"
    group_item_label: "Name"
  }

  dimension: about__asset__attribute__cloud__project__parent {
    type: string
    sql: ${TABLE}.about.asset.attribute.cloud.project.parent ;;
    group_label: "About Asset Attribute Cloud Project"
    group_item_label: "Parent"
  }

  dimension: about__asset__attribute__cloud__project__product_object_id {
    type: string
    sql: ${TABLE}.about.asset.attribute.cloud.project.product_object_id ;;
    group_label: "About Asset Attribute Cloud Project"
    group_item_label: "Product Object ID"
  }

  dimension: about__asset__attribute__cloud__project__resource_subtype {
    type: string
    sql: ${TABLE}.about.asset.attribute.cloud.project.resource_subtype ;;
    group_label: "About Asset Attribute Cloud Project"
    group_item_label: "Resource Subtype"
  }

  dimension: about__asset__attribute__cloud__project__resource_type {
    type: number
    sql: ${TABLE}.about.asset.attribute.cloud.project.resource_type ;;
    group_label: "About Asset Attribute Cloud Project"
    group_item_label: "Resource Type"
  }

  dimension: about__asset__attribute__cloud__project__type {
    type: string
    sql: ${TABLE}.about.asset.attribute.cloud.project.type ;;
    group_label: "About Asset Attribute Cloud Project"
    group_item_label: "Type"
  }

  dimension: about__asset__attribute__cloud__vpc__id {
    type: string
    sql: ${TABLE}.about.asset.attribute.cloud.vpc.id ;;
    group_label: "About Asset Attribute Cloud Vpc"
    group_item_label: "ID"
  }

  dimension: about__asset__attribute__cloud__vpc__name {
    type: string
    sql: ${TABLE}.about.asset.attribute.cloud.vpc.name ;;
    group_label: "About Asset Attribute Cloud Vpc"
    group_item_label: "Name"
  }

  dimension: about__asset__attribute__cloud__vpc__parent {
    type: string
    sql: ${TABLE}.about.asset.attribute.cloud.vpc.parent ;;
    group_label: "About Asset Attribute Cloud Vpc"
    group_item_label: "Parent"
  }

  dimension: about__asset__attribute__cloud__vpc__product_object_id {
    type: string
    sql: ${TABLE}.about.asset.attribute.cloud.vpc.product_object_id ;;
    group_label: "About Asset Attribute Cloud Vpc"
    group_item_label: "Product Object ID"
  }

  dimension: about__asset__attribute__cloud__vpc__resource_subtype {
    type: string
    sql: ${TABLE}.about.asset.attribute.cloud.vpc.resource_subtype ;;
    group_label: "About Asset Attribute Cloud Vpc"
    group_item_label: "Resource Subtype"
  }

  dimension: about__asset__attribute__cloud__vpc__resource_type {
    type: number
    sql: ${TABLE}.about.asset.attribute.cloud.vpc.resource_type ;;
    group_label: "About Asset Attribute Cloud Vpc"
    group_item_label: "Resource Type"
  }

  dimension: about__asset__attribute__cloud__vpc__type {
    type: string
    sql: ${TABLE}.about.asset.attribute.cloud.vpc.type ;;
    group_label: "About Asset Attribute Cloud Vpc"
    group_item_label: "Type"
  }

  dimension: about__asset__attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.about.asset.attribute.creation_time.nanos ;;
    group_label: "About Asset Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: about__asset__attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.about.asset.attribute.creation_time.seconds ;;
    group_label: "About Asset Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: about__asset__attribute__labels {
    hidden: yes
    sql: ${TABLE}.about.asset.attribute.labels ;;
    group_label: "About Asset Attribute"
    group_item_label: "Labels"
  }

  dimension: about__asset__attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.about.asset.attribute.last_update_time.nanos ;;
    group_label: "About Asset Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: about__asset__attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.about.asset.attribute.last_update_time.seconds ;;
    group_label: "About Asset Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: about__asset__attribute__permissions {
    hidden: yes
    sql: ${TABLE}.about.asset.attribute.permissions ;;
    group_label: "About Asset Attribute"
    group_item_label: "Permissions"
  }

  dimension: about__asset__attribute__roles {
    hidden: yes
    sql: ${TABLE}.about.asset.attribute.roles ;;
    group_label: "About Asset Attribute"
    group_item_label: "Roles"
  }

  dimension: about__asset__category {
    type: string
    sql: ${TABLE}.about.asset.category ;;
    group_label: "About Asset"
    group_item_label: "Category"
  }

  dimension: about__asset__creation_time__nanos {
    type: number
    sql: ${TABLE}.about.asset.creation_time.nanos ;;
    group_label: "About Asset Creation Time"
    group_item_label: "Nanos"
  }

  dimension: about__asset__creation_time__seconds {
    type: number
    sql: ${TABLE}.about.asset.creation_time.seconds ;;
    group_label: "About Asset Creation Time"
    group_item_label: "Seconds"
  }

  dimension: about__asset__deployment_status {
    type: number
    sql: ${TABLE}.about.asset.deployment_status ;;
    group_label: "About Asset"
    group_item_label: "Deployment Status"
  }

  dimension: about__asset__first_discover_time__nanos {
    type: number
    sql: ${TABLE}.about.asset.first_discover_time.nanos ;;
    group_label: "About Asset First Discover Time"
    group_item_label: "Nanos"
  }

  dimension: about__asset__first_discover_time__seconds {
    type: number
    sql: ${TABLE}.about.asset.first_discover_time.seconds ;;
    group_label: "About Asset First Discover Time"
    group_item_label: "Seconds"
  }

  dimension: about__asset__hardware {
    hidden: yes
    sql: ${TABLE}.about.asset.hardware ;;
    group_label: "About Asset"
    group_item_label: "Hardware"
  }

  dimension: about__asset__hostname {
    type: string
    sql: ${TABLE}.about.asset.hostname ;;
    group_label: "About Asset"
    group_item_label: "Hostname"
  }

  dimension: about__asset__ip {
    hidden: yes
    sql: ${TABLE}.about.asset.ip ;;
    group_label: "About Asset"
    group_item_label: "IP"
  }

  dimension: about__asset__labels {
    hidden: yes
    sql: ${TABLE}.about.asset.labels ;;
    group_label: "About Asset"
    group_item_label: "Labels"
  }

  dimension: about__asset__last_boot_time__nanos {
    type: number
    sql: ${TABLE}.about.asset.last_boot_time.nanos ;;
    group_label: "About Asset Last Boot Time"
    group_item_label: "Nanos"
  }

  dimension: about__asset__last_boot_time__seconds {
    type: number
    sql: ${TABLE}.about.asset.last_boot_time.seconds ;;
    group_label: "About Asset Last Boot Time"
    group_item_label: "Seconds"
  }

  dimension: about__asset__last_discover_time__nanos {
    type: number
    sql: ${TABLE}.about.asset.last_discover_time.nanos ;;
    group_label: "About Asset Last Discover Time"
    group_item_label: "Nanos"
  }

  dimension: about__asset__last_discover_time__seconds {
    type: number
    sql: ${TABLE}.about.asset.last_discover_time.seconds ;;
    group_label: "About Asset Last Discover Time"
    group_item_label: "Seconds"
  }

  dimension: about__asset__location__city {
    type: string
    sql: ${TABLE}.about.asset.location.city ;;
    group_label: "About Asset Location"
    group_item_label: "City"
  }

  dimension: about__asset__location__country_or_region {
    type: string
    sql: ${TABLE}.about.asset.location.country_or_region ;;
    group_label: "About Asset Location"
    group_item_label: "Country or Region"
  }

  dimension: about__asset__location__desk_name {
    type: string
    sql: ${TABLE}.about.asset.location.desk_name ;;
    group_label: "About Asset Location"
    group_item_label: "Desk Name"
  }

  dimension: about__asset__location__floor_name {
    type: string
    sql: ${TABLE}.about.asset.location.floor_name ;;
    group_label: "About Asset Location"
    group_item_label: "Floor Name"
  }

  dimension: about__asset__location__name {
    type: string
    sql: ${TABLE}.about.asset.location.name ;;
    group_label: "About Asset Location"
    group_item_label: "Name"
  }

  dimension: about__asset__location__region_latitude {
    type: number
    sql: ${TABLE}.about.asset.location.region_latitude ;;
    group_label: "About Asset Location"
    group_item_label: "Region Latitude"
  }

  dimension: about__asset__location__region_longitude {
    type: number
    sql: ${TABLE}.about.asset.location.region_longitude ;;
    group_label: "About Asset Location"
    group_item_label: "Region Longitude"
  }

  dimension: about__asset__location__state {
    type: string
    sql: ${TABLE}.about.asset.location.state ;;
    group_label: "About Asset Location"
    group_item_label: "State"
  }

  dimension: about__asset__mac {
    hidden: yes
    sql: ${TABLE}.about.asset.mac ;;
    group_label: "About Asset"
    group_item_label: "Mac"
  }

  dimension: about__asset__nat_ip {
    hidden: yes
    sql: ${TABLE}.about.asset.nat_ip ;;
    group_label: "About Asset"
    group_item_label: "Nat IP"
  }

  dimension: about__asset__network_domain {
    type: string
    sql: ${TABLE}.about.asset.network_domain ;;
    group_label: "About Asset"
    group_item_label: "Network Domain"
  }

  dimension: about__asset__platform_software__platform {
    type: number
    sql: ${TABLE}.about.asset.platform_software.platform ;;
    group_label: "About Asset Platform Software"
    group_item_label: "Platform"
  }

  dimension: about__asset__platform_software__platform_patch_level {
    type: string
    sql: ${TABLE}.about.asset.platform_software.platform_patch_level ;;
    group_label: "About Asset Platform Software"
    group_item_label: "Platform Patch Level"
  }

  dimension: about__asset__platform_software__platform_version {
    type: string
    sql: ${TABLE}.about.asset.platform_software.platform_version ;;
    group_label: "About Asset Platform Software"
    group_item_label: "Platform Version"
  }

  dimension: about__asset__product_object_id {
    type: string
    sql: ${TABLE}.about.asset.product_object_id ;;
    group_label: "About Asset"
    group_item_label: "Product Object ID"
  }

  dimension: about__asset__software {
    hidden: yes
    sql: ${TABLE}.about.asset.software ;;
    group_label: "About Asset"
    group_item_label: "Software"
  }

  dimension: about__asset__system_last_update_time__nanos {
    type: number
    sql: ${TABLE}.about.asset.system_last_update_time.nanos ;;
    group_label: "About Asset System Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: about__asset__system_last_update_time__seconds {
    type: number
    sql: ${TABLE}.about.asset.system_last_update_time.seconds ;;
    group_label: "About Asset System Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: about__asset__type {
    type: number
    sql: ${TABLE}.about.asset.type ;;
    group_label: "About Asset"
    group_item_label: "Type"
  }

  dimension: about__asset__vulnerabilities {
    hidden: yes
    sql: ${TABLE}.about.asset.vulnerabilities ;;
    group_label: "About Asset"
    group_item_label: "Vulnerabilities"
  }

  dimension: about__asset_id {
    type: string
    sql: ${TABLE}.about.asset_id ;;
    group_label: "About"
    group_item_label: "Asset ID"
  }

  dimension: about__cloud__availability_zone {
    type: string
    sql: ${TABLE}.about.cloud.availability_zone ;;
    group_label: "About Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: about__cloud__environment {
    type: number
    sql: ${TABLE}.about.cloud.environment ;;
    group_label: "About Cloud"
    group_item_label: "Environment"
  }

  dimension: about__cloud__project__attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.about.cloud.project.attribute.creation_time.nanos ;;
    group_label: "About Cloud Project Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: about__cloud__project__attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.about.cloud.project.attribute.creation_time.seconds ;;
    group_label: "About Cloud Project Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: about__cloud__project__attribute__labels {
    hidden: yes
    sql: ${TABLE}.about.cloud.project.attribute.labels ;;
    group_label: "About Cloud Project Attribute"
    group_item_label: "Labels"
  }

  dimension: about__cloud__project__attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.about.cloud.project.attribute.last_update_time.nanos ;;
    group_label: "About Cloud Project Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: about__cloud__project__attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.about.cloud.project.attribute.last_update_time.seconds ;;
    group_label: "About Cloud Project Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: about__cloud__project__attribute__permissions {
    hidden: yes
    sql: ${TABLE}.about.cloud.project.attribute.permissions ;;
    group_label: "About Cloud Project Attribute"
    group_item_label: "Permissions"
  }

  dimension: about__cloud__project__attribute__roles {
    hidden: yes
    sql: ${TABLE}.about.cloud.project.attribute.roles ;;
    group_label: "About Cloud Project Attribute"
    group_item_label: "Roles"
  }

  dimension: about__cloud__project__id {
    type: string
    sql: ${TABLE}.about.cloud.project.id ;;
    group_label: "About Cloud Project"
    group_item_label: "ID"
  }

  dimension: about__cloud__project__name {
    type: string
    sql: ${TABLE}.about.cloud.project.name ;;
    group_label: "About Cloud Project"
    group_item_label: "Name"
  }

  dimension: about__cloud__project__parent {
    type: string
    sql: ${TABLE}.about.cloud.project.parent ;;
    group_label: "About Cloud Project"
    group_item_label: "Parent"
  }

  dimension: about__cloud__project__product_object_id {
    type: string
    sql: ${TABLE}.about.cloud.project.product_object_id ;;
    group_label: "About Cloud Project"
    group_item_label: "Product Object ID"
  }

  dimension: about__cloud__project__resource_subtype {
    type: string
    sql: ${TABLE}.about.cloud.project.resource_subtype ;;
    group_label: "About Cloud Project"
    group_item_label: "Resource Subtype"
  }

  dimension: about__cloud__project__resource_type {
    type: number
    sql: ${TABLE}.about.cloud.project.resource_type ;;
    group_label: "About Cloud Project"
    group_item_label: "Resource Type"
  }

  dimension: about__cloud__project__type {
    type: string
    sql: ${TABLE}.about.cloud.project.type ;;
    group_label: "About Cloud Project"
    group_item_label: "Type"
  }

  dimension: about__cloud__vpc__attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.about.cloud.vpc.attribute.creation_time.nanos ;;
    group_label: "About Cloud Vpc Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: about__cloud__vpc__attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.about.cloud.vpc.attribute.creation_time.seconds ;;
    group_label: "About Cloud Vpc Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: about__cloud__vpc__attribute__labels {
    hidden: yes
    sql: ${TABLE}.about.cloud.vpc.attribute.labels ;;
    group_label: "About Cloud Vpc Attribute"
    group_item_label: "Labels"
  }

  dimension: about__cloud__vpc__attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.about.cloud.vpc.attribute.last_update_time.nanos ;;
    group_label: "About Cloud Vpc Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: about__cloud__vpc__attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.about.cloud.vpc.attribute.last_update_time.seconds ;;
    group_label: "About Cloud Vpc Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: about__cloud__vpc__attribute__permissions {
    hidden: yes
    sql: ${TABLE}.about.cloud.vpc.attribute.permissions ;;
    group_label: "About Cloud Vpc Attribute"
    group_item_label: "Permissions"
  }

  dimension: about__cloud__vpc__attribute__roles {
    hidden: yes
    sql: ${TABLE}.about.cloud.vpc.attribute.roles ;;
    group_label: "About Cloud Vpc Attribute"
    group_item_label: "Roles"
  }

  dimension: about__cloud__vpc__id {
    type: string
    sql: ${TABLE}.about.cloud.vpc.id ;;
    group_label: "About Cloud Vpc"
    group_item_label: "ID"
  }

  dimension: about__cloud__vpc__name {
    type: string
    sql: ${TABLE}.about.cloud.vpc.name ;;
    group_label: "About Cloud Vpc"
    group_item_label: "Name"
  }

  dimension: about__cloud__vpc__parent {
    type: string
    sql: ${TABLE}.about.cloud.vpc.parent ;;
    group_label: "About Cloud Vpc"
    group_item_label: "Parent"
  }

  dimension: about__cloud__vpc__product_object_id {
    type: string
    sql: ${TABLE}.about.cloud.vpc.product_object_id ;;
    group_label: "About Cloud Vpc"
    group_item_label: "Product Object ID"
  }

  dimension: about__cloud__vpc__resource_subtype {
    type: string
    sql: ${TABLE}.about.cloud.vpc.resource_subtype ;;
    group_label: "About Cloud Vpc"
    group_item_label: "Resource Subtype"
  }

  dimension: about__cloud__vpc__resource_type {
    type: number
    sql: ${TABLE}.about.cloud.vpc.resource_type ;;
    group_label: "About Cloud Vpc"
    group_item_label: "Resource Type"
  }

  dimension: about__cloud__vpc__type {
    type: string
    sql: ${TABLE}.about.cloud.vpc.type ;;
    group_label: "About Cloud Vpc"
    group_item_label: "Type"
  }

  dimension: about__domain__name {
    type: string
    sql: ${TABLE}.about.domain.name ;;
    group_label: "About Domain"
    group_item_label: "Name"
  }

  dimension: about__domain__prevalence__day_count {
    type: number
    sql: ${TABLE}.about.domain.prevalence.day_count ;;
    group_label: "About Domain Prevalence"
    group_item_label: "Day Count"
  }

  dimension: about__domain__prevalence__rolling_max {
    type: number
    sql: ${TABLE}.about.domain.prevalence.rolling_max ;;
    group_label: "About Domain Prevalence"
    group_item_label: "Rolling Max"
  }

  dimension: about__email {
    type: string
    sql: ${TABLE}.about.email ;;
    group_label: "About"
    group_item_label: "Email"
  }

  dimension: about__file__file_metadata__pe__import_hash {
    type: string
    sql: ${TABLE}.about.file.file_metadata.pe.import_hash ;;
    group_label: "About File File Metadata Pe"
    group_item_label: "Import Hash"
  }

  dimension: about__file__full_path {
    type: string
    sql: ${TABLE}.about.file.full_path ;;
    group_label: "About File"
    group_item_label: "Full Path"
  }

  dimension: about__file__md5 {
    type: string
    sql: ${TABLE}.about.file.md5 ;;
    group_label: "About File"
    group_item_label: "Md5"
  }

  dimension: about__file__mime_type {
    type: string
    sql: ${TABLE}.about.file.mime_type ;;
    group_label: "About File"
    group_item_label: "Mime Type"
  }

  dimension: about__file__sha1 {
    type: string
    sql: ${TABLE}.about.file.sha1 ;;
    group_label: "About File"
    group_item_label: "Sha1"
  }

  dimension: about__file__sha256 {
    type: string
    sql: ${TABLE}.about.file.sha256 ;;
    group_label: "About File"
    group_item_label: "Sha256"
  }

  dimension: about__file__size {
    type: number
    sql: ${TABLE}.about.file.size ;;
    group_label: "About File"
    group_item_label: "Size"
  }

  dimension: about__group__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.about.`group`.attribute.cloud.availability_zone ;;
    group_label: "About Group Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: about__group__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.about.`group`.attribute.cloud.environment ;;
    group_label: "About Group Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: about__group__attribute__cloud__project__id {
    type: string
    sql: ${TABLE}.about.`group`.attribute.cloud.project.id ;;
    group_label: "About Group Attribute Cloud Project"
    group_item_label: "ID"
  }

  dimension: about__group__attribute__cloud__project__name {
    type: string
    sql: ${TABLE}.about.`group`.attribute.cloud.project.name ;;
    group_label: "About Group Attribute Cloud Project"
    group_item_label: "Name"
  }

  dimension: about__group__attribute__cloud__project__parent {
    type: string
    sql: ${TABLE}.about.`group`.attribute.cloud.project.parent ;;
    group_label: "About Group Attribute Cloud Project"
    group_item_label: "Parent"
  }

  dimension: about__group__attribute__cloud__project__product_object_id {
    type: string
    sql: ${TABLE}.about.`group`.attribute.cloud.project.product_object_id ;;
    group_label: "About Group Attribute Cloud Project"
    group_item_label: "Product Object ID"
  }

  dimension: about__group__attribute__cloud__project__resource_subtype {
    type: string
    sql: ${TABLE}.about.`group`.attribute.cloud.project.resource_subtype ;;
    group_label: "About Group Attribute Cloud Project"
    group_item_label: "Resource Subtype"
  }

  dimension: about__group__attribute__cloud__project__resource_type {
    type: number
    sql: ${TABLE}.about.`group`.attribute.cloud.project.resource_type ;;
    group_label: "About Group Attribute Cloud Project"
    group_item_label: "Resource Type"
  }

  dimension: about__group__attribute__cloud__project__type {
    type: string
    sql: ${TABLE}.about.`group`.attribute.cloud.project.type ;;
    group_label: "About Group Attribute Cloud Project"
    group_item_label: "Type"
  }

  dimension: about__group__attribute__cloud__vpc__id {
    type: string
    sql: ${TABLE}.about.`group`.attribute.cloud.vpc.id ;;
    group_label: "About Group Attribute Cloud Vpc"
    group_item_label: "ID"
  }

  dimension: about__group__attribute__cloud__vpc__name {
    type: string
    sql: ${TABLE}.about.`group`.attribute.cloud.vpc.name ;;
    group_label: "About Group Attribute Cloud Vpc"
    group_item_label: "Name"
  }

  dimension: about__group__attribute__cloud__vpc__parent {
    type: string
    sql: ${TABLE}.about.`group`.attribute.cloud.vpc.parent ;;
    group_label: "About Group Attribute Cloud Vpc"
    group_item_label: "Parent"
  }

  dimension: about__group__attribute__cloud__vpc__product_object_id {
    type: string
    sql: ${TABLE}.about.`group`.attribute.cloud.vpc.product_object_id ;;
    group_label: "About Group Attribute Cloud Vpc"
    group_item_label: "Product Object ID"
  }

  dimension: about__group__attribute__cloud__vpc__resource_subtype {
    type: string
    sql: ${TABLE}.about.`group`.attribute.cloud.vpc.resource_subtype ;;
    group_label: "About Group Attribute Cloud Vpc"
    group_item_label: "Resource Subtype"
  }

  dimension: about__group__attribute__cloud__vpc__resource_type {
    type: number
    sql: ${TABLE}.about.`group`.attribute.cloud.vpc.resource_type ;;
    group_label: "About Group Attribute Cloud Vpc"
    group_item_label: "Resource Type"
  }

  dimension: about__group__attribute__cloud__vpc__type {
    type: string
    sql: ${TABLE}.about.`group`.attribute.cloud.vpc.type ;;
    group_label: "About Group Attribute Cloud Vpc"
    group_item_label: "Type"
  }

  dimension: about__group__attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.about.`group`.attribute.creation_time.nanos ;;
    group_label: "About Group Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: about__group__attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.about.`group`.attribute.creation_time.seconds ;;
    group_label: "About Group Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: about__group__attribute__labels {
    hidden: yes
    sql: ${TABLE}.about.group.attribute.labels ;;
    group_label: "About Group Attribute"
    group_item_label: "Labels"
  }

  dimension: about__group__attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.about.`group`.attribute.last_update_time.nanos ;;
    group_label: "About Group Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: about__group__attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.about.`group`.attribute.last_update_time.seconds ;;
    group_label: "About Group Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: about__group__attribute__permissions {
    hidden: yes
    sql: ${TABLE}.about.group.attribute.permissions ;;
    group_label: "About Group Attribute"
    group_item_label: "Permissions"
  }

  dimension: about__group__attribute__roles {
    hidden: yes
    sql: ${TABLE}.about.group.attribute.roles ;;
    group_label: "About Group Attribute"
    group_item_label: "Roles"
  }

  dimension: about__group__creation_time__nanos {
    type: number
    sql: ${TABLE}.about.`group`.creation_time.nanos ;;
    group_label: "About Group Creation Time"
    group_item_label: "Nanos"
  }

  dimension: about__group__creation_time__seconds {
    type: number
    sql: ${TABLE}.about.`group`.creation_time.seconds ;;
    group_label: "About Group Creation Time"
    group_item_label: "Seconds"
  }

  dimension: about__group__email_addresses {
    hidden: yes
    sql: ${TABLE}.about.group.email_addresses ;;
    group_label: "About Group"
    group_item_label: "Email Addresses"
  }

  dimension: about__group__group_display_name {
    type: string
    sql: ${TABLE}.about.`group`.group_display_name ;;
    group_label: "About Group"
    group_item_label: "Group Display Name"
  }

  dimension: about__group__product_object_id {
    type: string
    sql: ${TABLE}.about.`group`.product_object_id ;;
    group_label: "About Group"
    group_item_label: "Product Object ID"
  }

  dimension: about__group__windows_sid {
    type: string
    sql: ${TABLE}.about.`group`.windows_sid ;;
    group_label: "About Group"
    group_item_label: "Windows Sid"
  }

  dimension: about__hostname {
    type: string
    sql: ${TABLE}.about.hostname ;;
    group_label: "About"
    group_item_label: "Hostname"
  }

  dimension: about__investigation__comments {
    hidden: yes
    sql: ${TABLE}.about.investigation.comments ;;
    group_label: "About Investigation"
    group_item_label: "Comments"
  }

  dimension: about__investigation__reputation {
    type: number
    sql: ${TABLE}.about.investigation.reputation ;;
    group_label: "About Investigation"
    group_item_label: "Reputation"
  }

  dimension: about__investigation__severity_score {
    type: number
    sql: ${TABLE}.about.investigation.severity_score ;;
    group_label: "About Investigation"
    group_item_label: "Severity Score"
  }

  dimension: about__investigation__status {
    type: number
    sql: ${TABLE}.about.investigation.status ;;
    group_label: "About Investigation"
    group_item_label: "Status"
  }

  dimension: about__investigation__verdict {
    type: number
    sql: ${TABLE}.about.investigation.verdict ;;
    group_label: "About Investigation"
    group_item_label: "Verdict"
  }

  dimension: about__ip {
    hidden: yes
    sql: ${TABLE}.about.ip ;;
    group_label: "About"
    group_item_label: "IP"
  }

  dimension: about__labels {
    hidden: yes
    sql: ${TABLE}.about.labels ;;
    group_label: "About"
    group_item_label: "Labels"
  }

  dimension: about__location__city {
    type: string
    sql: ${TABLE}.about.location.city ;;
    group_label: "About Location"
    group_item_label: "City"
  }

  dimension: about__location__country_or_region {
    type: string
    sql: ${TABLE}.about.location.country_or_region ;;
    group_label: "About Location"
    group_item_label: "Country or Region"
  }

  dimension: about__location__desk_name {
    type: string
    sql: ${TABLE}.about.location.desk_name ;;
    group_label: "About Location"
    group_item_label: "Desk Name"
  }

  dimension: about__location__floor_name {
    type: string
    sql: ${TABLE}.about.location.floor_name ;;
    group_label: "About Location"
    group_item_label: "Floor Name"
  }

  dimension: about__location__name {
    type: string
    sql: ${TABLE}.about.location.name ;;
    group_label: "About Location"
    group_item_label: "Name"
  }

  dimension: about__location__region_latitude {
    type: number
    sql: ${TABLE}.about.location.region_latitude ;;
    group_label: "About Location"
    group_item_label: "Region Latitude"
  }

  dimension: about__location__region_longitude {
    type: number
    sql: ${TABLE}.about.location.region_longitude ;;
    group_label: "About Location"
    group_item_label: "Region Longitude"
  }

  dimension: about__location__state {
    type: string
    sql: ${TABLE}.about.location.state ;;
    group_label: "About Location"
    group_item_label: "State"
  }

  dimension: about__mac {
    hidden: yes
    sql: ${TABLE}.about.mac ;;
    group_label: "About"
    group_item_label: "Mac"
  }

  dimension: about__namespace {
    type: string
    sql: ${TABLE}.about.namespace ;;
    group_label: "About"
    group_item_label: "Namespace"
  }

  dimension: about__nat_ip {
    hidden: yes
    sql: ${TABLE}.about.nat_ip ;;
    group_label: "About"
    group_item_label: "Nat IP"
  }

  dimension: about__nat_port {
    type: number
    sql: ${TABLE}.about.nat_port ;;
    group_label: "About"
    group_item_label: "Nat Port"
  }

  dimension: about__object_reference__id {
    type: string
    sql: ${TABLE}.about.object_reference.id ;;
    group_label: "About Object Reference"
    group_item_label: "ID"
  }

  dimension: about__object_reference__namespace {
    type: number
    sql: ${TABLE}.about.object_reference.namespace ;;
    group_label: "About Object Reference"
    group_item_label: "Namespace"
  }

  dimension: about__platform {
    type: number
    sql: ${TABLE}.about.platform ;;
    group_label: "About"
    group_item_label: "Platform"
  }

  dimension: about__platform_patch_level {
    type: string
    sql: ${TABLE}.about.platform_patch_level ;;
    group_label: "About"
    group_item_label: "Platform Patch Level"
  }

  dimension: about__platform_version {
    type: string
    sql: ${TABLE}.about.platform_version ;;
    group_label: "About"
    group_item_label: "Platform Version"
  }

  dimension: about__port {
    type: number
    sql: ${TABLE}.about.port ;;
    group_label: "About"
    group_item_label: "Port"
  }

  dimension: about__process__access_mask {
    type: number
    sql: ${TABLE}.about.process.access_mask ;;
    group_label: "About Process"
    group_item_label: "Access Mask"
  }

  dimension: about__process__command_line {
    type: string
    sql: ${TABLE}.about.process.command_line ;;
    group_label: "About Process"
    group_item_label: "Command Line"
  }

  dimension: about__process__command_line_history {
    hidden: yes
    sql: ${TABLE}.about.process.command_line_history ;;
    group_label: "About Process"
    group_item_label: "Command Line History"
  }

  dimension: about__process__file__file_metadata__pe__import_hash {
    type: string
    sql: ${TABLE}.about.process.file.file_metadata.pe.import_hash ;;
    group_label: "About Process File File Metadata Pe"
    group_item_label: "Import Hash"
  }

  dimension: about__process__file__full_path {
    type: string
    sql: ${TABLE}.about.process.file.full_path ;;
    group_label: "About Process File"
    group_item_label: "Full Path"
  }

  dimension: about__process__file__md5 {
    type: string
    sql: ${TABLE}.about.process.file.md5 ;;
    group_label: "About Process File"
    group_item_label: "Md5"
  }

  dimension: about__process__file__mime_type {
    type: string
    sql: ${TABLE}.about.process.file.mime_type ;;
    group_label: "About Process File"
    group_item_label: "Mime Type"
  }

  dimension: about__process__file__sha1 {
    type: string
    sql: ${TABLE}.about.process.file.sha1 ;;
    group_label: "About Process File"
    group_item_label: "Sha1"
  }

  dimension: about__process__file__sha256 {
    type: string
    sql: ${TABLE}.about.process.file.sha256 ;;
    group_label: "About Process File"
    group_item_label: "Sha256"
  }

  dimension: about__process__file__size {
    type: number
    sql: ${TABLE}.about.process.file.size ;;
    group_label: "About Process File"
    group_item_label: "Size"
  }

  dimension: about__process__parent_pid {
    type: string
    sql: ${TABLE}.about.process.parent_pid ;;
    group_label: "About Process"
    group_item_label: "Parent Pid"
  }

  dimension: about__process__pid {
    type: string
    sql: ${TABLE}.about.process.pid ;;
    group_label: "About Process"
    group_item_label: "Pid"
  }

  dimension: about__process__product_specific_parent_process_id {
    type: string
    sql: ${TABLE}.about.process.product_specific_parent_process_id ;;
    group_label: "About Process"
    group_item_label: "Product Specific Parent Process ID"
  }

  dimension: about__process__product_specific_process_id {
    type: string
    sql: ${TABLE}.about.process.product_specific_process_id ;;
    group_label: "About Process"
    group_item_label: "Product Specific Process ID"
  }

  dimension: about__process_ancestors {
    hidden: yes
    sql: ${TABLE}.about.process_ancestors ;;
    group_label: "About"
    group_item_label: "Process Ancestors"
  }

  dimension: about__registry__registry_key {
    type: string
    sql: ${TABLE}.about.registry.registry_key ;;
    group_label: "About Registry"
    group_item_label: "Registry Key"
  }

  dimension: about__registry__registry_value_data {
    type: string
    sql: ${TABLE}.about.registry.registry_value_data ;;
    group_label: "About Registry"
    group_item_label: "Registry Value Data"
  }

  dimension: about__registry__registry_value_name {
    type: string
    sql: ${TABLE}.about.registry.registry_value_name ;;
    group_label: "About Registry"
    group_item_label: "Registry Value Name"
  }

  dimension: about__resource__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.about.resource.attribute.cloud.availability_zone ;;
    group_label: "About Resource Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: about__resource__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.about.resource.attribute.cloud.environment ;;
    group_label: "About Resource Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: about__resource__attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.about.resource.attribute.creation_time.nanos ;;
    group_label: "About Resource Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: about__resource__attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.about.resource.attribute.creation_time.seconds ;;
    group_label: "About Resource Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: about__resource__attribute__labels {
    hidden: yes
    sql: ${TABLE}.about.resource.attribute.labels ;;
    group_label: "About Resource Attribute"
    group_item_label: "Labels"
  }

  dimension: about__resource__attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.about.resource.attribute.last_update_time.nanos ;;
    group_label: "About Resource Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: about__resource__attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.about.resource.attribute.last_update_time.seconds ;;
    group_label: "About Resource Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: about__resource__attribute__permissions {
    hidden: yes
    sql: ${TABLE}.about.resource.attribute.permissions ;;
    group_label: "About Resource Attribute"
    group_item_label: "Permissions"
  }

  dimension: about__resource__attribute__roles {
    hidden: yes
    sql: ${TABLE}.about.resource.attribute.roles ;;
    group_label: "About Resource Attribute"
    group_item_label: "Roles"
  }

  dimension: about__resource__id {
    type: string
    sql: ${TABLE}.about.resource.id ;;
    group_label: "About Resource"
    group_item_label: "ID"
  }

  dimension: about__resource__name {
    type: string
    sql: ${TABLE}.about.resource.name ;;
    group_label: "About Resource"
    group_item_label: "Name"
  }

  dimension: about__resource__parent {
    type: string
    sql: ${TABLE}.about.resource.parent ;;
    group_label: "About Resource"
    group_item_label: "Parent"
  }

  dimension: about__resource__product_object_id {
    type: string
    sql: ${TABLE}.about.resource.product_object_id ;;
    group_label: "About Resource"
    group_item_label: "Product Object ID"
  }

  dimension: about__resource__resource_subtype {
    type: string
    sql: ${TABLE}.about.resource.resource_subtype ;;
    group_label: "About Resource"
    group_item_label: "Resource Subtype"
  }

  dimension: about__resource__resource_type {
    type: number
    sql: ${TABLE}.about.resource.resource_type ;;
    group_label: "About Resource"
    group_item_label: "Resource Type"
  }

  dimension: about__resource__type {
    type: string
    sql: ${TABLE}.about.resource.type ;;
    group_label: "About Resource"
    group_item_label: "Type"
  }

  dimension: about__url {
    type: string
    sql: ${TABLE}.about.url ;;
    group_label: "About"
    group_item_label: "URL"
  }

  dimension: about__user__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.about.user.attribute.cloud.availability_zone ;;
    group_label: "About User Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: about__user__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.about.user.attribute.cloud.environment ;;
    group_label: "About User Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: about__user__attribute__cloud__project__id {
    type: string
    sql: ${TABLE}.about.user.attribute.cloud.project.id ;;
    group_label: "About User Attribute Cloud Project"
    group_item_label: "ID"
  }

  dimension: about__user__attribute__cloud__project__name {
    type: string
    sql: ${TABLE}.about.user.attribute.cloud.project.name ;;
    group_label: "About User Attribute Cloud Project"
    group_item_label: "Name"
  }

  dimension: about__user__attribute__cloud__project__parent {
    type: string
    sql: ${TABLE}.about.user.attribute.cloud.project.parent ;;
    group_label: "About User Attribute Cloud Project"
    group_item_label: "Parent"
  }

  dimension: about__user__attribute__cloud__project__product_object_id {
    type: string
    sql: ${TABLE}.about.user.attribute.cloud.project.product_object_id ;;
    group_label: "About User Attribute Cloud Project"
    group_item_label: "Product Object ID"
  }

  dimension: about__user__attribute__cloud__project__resource_subtype {
    type: string
    sql: ${TABLE}.about.user.attribute.cloud.project.resource_subtype ;;
    group_label: "About User Attribute Cloud Project"
    group_item_label: "Resource Subtype"
  }

  dimension: about__user__attribute__cloud__project__resource_type {
    type: number
    sql: ${TABLE}.about.user.attribute.cloud.project.resource_type ;;
    group_label: "About User Attribute Cloud Project"
    group_item_label: "Resource Type"
  }

  dimension: about__user__attribute__cloud__project__type {
    type: string
    sql: ${TABLE}.about.user.attribute.cloud.project.type ;;
    group_label: "About User Attribute Cloud Project"
    group_item_label: "Type"
  }

  dimension: about__user__attribute__cloud__vpc__id {
    type: string
    sql: ${TABLE}.about.user.attribute.cloud.vpc.id ;;
    group_label: "About User Attribute Cloud Vpc"
    group_item_label: "ID"
  }

  dimension: about__user__attribute__cloud__vpc__name {
    type: string
    sql: ${TABLE}.about.user.attribute.cloud.vpc.name ;;
    group_label: "About User Attribute Cloud Vpc"
    group_item_label: "Name"
  }

  dimension: about__user__attribute__cloud__vpc__parent {
    type: string
    sql: ${TABLE}.about.user.attribute.cloud.vpc.parent ;;
    group_label: "About User Attribute Cloud Vpc"
    group_item_label: "Parent"
  }

  dimension: about__user__attribute__cloud__vpc__product_object_id {
    type: string
    sql: ${TABLE}.about.user.attribute.cloud.vpc.product_object_id ;;
    group_label: "About User Attribute Cloud Vpc"
    group_item_label: "Product Object ID"
  }

  dimension: about__user__attribute__cloud__vpc__resource_subtype {
    type: string
    sql: ${TABLE}.about.user.attribute.cloud.vpc.resource_subtype ;;
    group_label: "About User Attribute Cloud Vpc"
    group_item_label: "Resource Subtype"
  }

  dimension: about__user__attribute__cloud__vpc__resource_type {
    type: number
    sql: ${TABLE}.about.user.attribute.cloud.vpc.resource_type ;;
    group_label: "About User Attribute Cloud Vpc"
    group_item_label: "Resource Type"
  }

  dimension: about__user__attribute__cloud__vpc__type {
    type: string
    sql: ${TABLE}.about.user.attribute.cloud.vpc.type ;;
    group_label: "About User Attribute Cloud Vpc"
    group_item_label: "Type"
  }

  dimension: about__user__attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.about.user.attribute.creation_time.nanos ;;
    group_label: "About User Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: about__user__attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.about.user.attribute.creation_time.seconds ;;
    group_label: "About User Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: about__user__attribute__labels {
    hidden: yes
    sql: ${TABLE}.about.user.attribute.labels ;;
    group_label: "About User Attribute"
    group_item_label: "Labels"
  }

  dimension: about__user__attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.about.user.attribute.last_update_time.nanos ;;
    group_label: "About User Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: about__user__attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.about.user.attribute.last_update_time.seconds ;;
    group_label: "About User Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: about__user__attribute__permissions {
    hidden: yes
    sql: ${TABLE}.about.user.attribute.permissions ;;
    group_label: "About User Attribute"
    group_item_label: "Permissions"
  }

  dimension: about__user__attribute__roles {
    hidden: yes
    sql: ${TABLE}.about.user.attribute.roles ;;
    group_label: "About User Attribute"
    group_item_label: "Roles"
  }

  dimension: about__user__company_name {
    type: string
    sql: ${TABLE}.about.user.company_name ;;
    group_label: "About User"
    group_item_label: "Company Name"
  }

  dimension: about__user__department {
    hidden: yes
    sql: ${TABLE}.about.user.department ;;
    group_label: "About User"
    group_item_label: "Department"
  }

  dimension: about__user__email_addresses {
    hidden: yes
    sql: ${TABLE}.about.user.email_addresses ;;
    group_label: "About User"
    group_item_label: "Email Addresses"
  }

  dimension: about__user__employee_id {
    type: string
    sql: ${TABLE}.about.user.employee_id ;;
    group_label: "About User"
    group_item_label: "Employee ID"
  }

  dimension: about__user__first_name {
    type: string
    sql: ${TABLE}.about.user.first_name ;;
    group_label: "About User"
    group_item_label: "First Name"
  }

  dimension: about__user__group_identifiers {
    hidden: yes
    sql: ${TABLE}.about.user.group_identifiers ;;
    group_label: "About User"
    group_item_label: "Group Identifiers"
  }

  dimension: about__user__groupid {
    type: string
    sql: ${TABLE}.about.user.groupid ;;
    group_label: "About User"
    group_item_label: "Groupid"
  }

  dimension: about__user__hire_date__nanos {
    type: number
    sql: ${TABLE}.about.user.hire_date.nanos ;;
    group_label: "About User Hire Date"
    group_item_label: "Nanos"
  }

  dimension: about__user__hire_date__seconds {
    type: number
    sql: ${TABLE}.about.user.hire_date.seconds ;;
    group_label: "About User Hire Date"
    group_item_label: "Seconds"
  }

  dimension: about__user__last_name {
    type: string
    sql: ${TABLE}.about.user.last_name ;;
    group_label: "About User"
    group_item_label: "Last Name"
  }

  dimension: about__user__middle_name {
    type: string
    sql: ${TABLE}.about.user.middle_name ;;
    group_label: "About User"
    group_item_label: "Middle Name"
  }

  dimension: about__user__office_address__city {
    type: string
    sql: ${TABLE}.about.user.office_address.city ;;
    group_label: "About User Office Address"
    group_item_label: "City"
  }

  dimension: about__user__office_address__country_or_region {
    type: string
    sql: ${TABLE}.about.user.office_address.country_or_region ;;
    group_label: "About User Office Address"
    group_item_label: "Country or Region"
  }

  dimension: about__user__office_address__desk_name {
    type: string
    sql: ${TABLE}.about.user.office_address.desk_name ;;
    group_label: "About User Office Address"
    group_item_label: "Desk Name"
  }

  dimension: about__user__office_address__floor_name {
    type: string
    sql: ${TABLE}.about.user.office_address.floor_name ;;
    group_label: "About User Office Address"
    group_item_label: "Floor Name"
  }

  dimension: about__user__office_address__name {
    type: string
    sql: ${TABLE}.about.user.office_address.name ;;
    group_label: "About User Office Address"
    group_item_label: "Name"
  }

  dimension: about__user__office_address__region_latitude {
    type: number
    sql: ${TABLE}.about.user.office_address.region_latitude ;;
    group_label: "About User Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: about__user__office_address__region_longitude {
    type: number
    sql: ${TABLE}.about.user.office_address.region_longitude ;;
    group_label: "About User Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: about__user__office_address__state {
    type: string
    sql: ${TABLE}.about.user.office_address.state ;;
    group_label: "About User Office Address"
    group_item_label: "State"
  }

  dimension: about__user__personal_address__city {
    type: string
    sql: ${TABLE}.about.user.personal_address.city ;;
    group_label: "About User Personal Address"
    group_item_label: "City"
  }

  dimension: about__user__personal_address__country_or_region {
    type: string
    sql: ${TABLE}.about.user.personal_address.country_or_region ;;
    group_label: "About User Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: about__user__personal_address__desk_name {
    type: string
    sql: ${TABLE}.about.user.personal_address.desk_name ;;
    group_label: "About User Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: about__user__personal_address__floor_name {
    type: string
    sql: ${TABLE}.about.user.personal_address.floor_name ;;
    group_label: "About User Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: about__user__personal_address__name {
    type: string
    sql: ${TABLE}.about.user.personal_address.name ;;
    group_label: "About User Personal Address"
    group_item_label: "Name"
  }

  dimension: about__user__personal_address__region_latitude {
    type: number
    sql: ${TABLE}.about.user.personal_address.region_latitude ;;
    group_label: "About User Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: about__user__personal_address__region_longitude {
    type: number
    sql: ${TABLE}.about.user.personal_address.region_longitude ;;
    group_label: "About User Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: about__user__personal_address__state {
    type: string
    sql: ${TABLE}.about.user.personal_address.state ;;
    group_label: "About User Personal Address"
    group_item_label: "State"
  }

  dimension: about__user__phone_numbers {
    hidden: yes
    sql: ${TABLE}.about.user.phone_numbers ;;
    group_label: "About User"
    group_item_label: "Phone Numbers"
  }

  dimension: about__user__product_object_id {
    type: string
    sql: ${TABLE}.about.user.product_object_id ;;
    group_label: "About User"
    group_item_label: "Product Object ID"
  }

  dimension: about__user__role_description {
    type: string
    sql: ${TABLE}.about.user.role_description ;;
    group_label: "About User"
    group_item_label: "Role Description"
  }

  dimension: about__user__role_name {
    type: string
    sql: ${TABLE}.about.user.role_name ;;
    group_label: "About User"
    group_item_label: "Role Name"
  }

  dimension: about__user__termination_date__nanos {
    type: number
    sql: ${TABLE}.about.user.termination_date.nanos ;;
    group_label: "About User Termination Date"
    group_item_label: "Nanos"
  }

  dimension: about__user__termination_date__seconds {
    type: number
    sql: ${TABLE}.about.user.termination_date.seconds ;;
    group_label: "About User Termination Date"
    group_item_label: "Seconds"
  }

  dimension: about__user__time_off {
    hidden: yes
    sql: ${TABLE}.about.user.time_off ;;
    group_label: "About User"
    group_item_label: "Time Off"
  }

  dimension: about__user__title {
    type: string
    sql: ${TABLE}.about.user.title ;;
    group_label: "About User"
    group_item_label: "Title"
  }

  dimension: about__user__user_authentication_status {
    type: number
    sql: ${TABLE}.about.user.user_authentication_status ;;
    group_label: "About User"
    group_item_label: "User Authentication Status"
  }

  dimension: about__user__user_display_name {
    type: string
    sql: ${TABLE}.about.user.user_display_name ;;
    group_label: "About User"
    group_item_label: "User Display Name"
  }

  dimension: about__user__user_role {
    type: number
    sql: ${TABLE}.about.user.user_role ;;
    group_label: "About User"
    group_item_label: "User Role"
  }

  dimension: about__user__userid {
    type: string
    sql: ${TABLE}.about.user.userid ;;
    group_label: "About User"
    group_item_label: "Userid"
  }

  dimension: about__user__windows_sid {
    type: string
    sql: ${TABLE}.about.user.windows_sid ;;
    group_label: "About User"
    group_item_label: "Windows Sid"
  }

  dimension: about__user_management_chain {
    hidden: yes
    sql: ${TABLE}.about.user_management_chain ;;
    group_label: "About"
    group_item_label: "User Management Chain"
  }

  dimension: action_details {
    type: string
    sql: ${TABLE}.action_details ;;
  }

  dimension: alert_state {
    type: number
    sql: ${TABLE}.alert_state ;;
  }

  dimension: category {
    hidden: yes
    sql: ${TABLE}.category ;;
  }

  dimension: category_details {
    hidden: yes
    sql: ${TABLE}.category_details ;;
  }

  dimension: confidence {
    type: number
    sql: ${TABLE}.confidence ;;
  }

  dimension: confidence_details {
    type: string
    sql: ${TABLE}.confidence_details ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: detection_fields {
    hidden: yes
    sql: ${TABLE}.detection_fields ;;
  }

  dimension: outcomes {
    hidden: yes
    sql: ${TABLE}.outcomes ;;
  }

  dimension: priority {
    type: number
    sql: ${TABLE}.priority ;;
  }

  dimension: priority_details {
    type: string
    sql: ${TABLE}.priority_details ;;
  }

  dimension: rule_author {
    type: string
    sql: ${TABLE}.rule_author ;;
  }

  dimension: rule_id {
    type: string
    sql: ${TABLE}.rule_id ;;
  }

  dimension: rule_labels {
    hidden: yes
    sql: ${TABLE}.rule_labels ;;
  }

  dimension: rule_name {
    type: string
    sql: ${TABLE}.rule_name ;;
  }

  dimension: rule_type {
    type: string
    sql: ${TABLE}.rule_type ;;
  }

  dimension: rule_version {
    type: string
    sql: ${TABLE}.rule_version ;;
  }

  dimension: severity {
    type: number
    sql: ${TABLE}.severity ;;
  }

  dimension: severity_details {
    type: string
    sql: ${TABLE}.severity_details ;;
  }

  dimension: summary {
    type: string
    sql: ${TABLE}.summary ;;
  }

  dimension: threat_feed_name {
    type: string
    sql: ${TABLE}.threat_feed_name ;;
  }

  dimension: threat_id {
    type: string
    sql: ${TABLE}.threat_id ;;
  }

  dimension: threat_id_namespace {
    type: number
    value_format_name: id
    sql: ${TABLE}.threat_id_namespace ;;
  }

  dimension: threat_name {
    type: string
    sql: ${TABLE}.threat_name ;;
  }

  dimension: threat_status {
    type: number
    sql: ${TABLE}.threat_status ;;
  }

  dimension: url_back_to_product {
    type: string
    sql: ${TABLE}.url_back_to_product ;;
  }
}

view: entity_graph__relations__entity__nat_ip {
  dimension: entity_graph__relations__entity__nat_ip {
    type: string
    sql: entity_graph__relations__entity__nat_ip ;;
  }
}

view: entity_graph__entity__asset__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__metadata__threat__about__ip {
  dimension: entity_graph__metadata__threat__about__ip {
    type: string
    sql: entity_graph__metadata__threat__about__ip ;;
  }
}

view: entity_graph__metadata__threat__category {
  dimension: entity_graph__metadata__threat__category {
    type: number
    sql: entity_graph__metadata__threat__category ;;
  }
}

view: entity_graph__metadata__threat__about__mac {
  dimension: entity_graph__metadata__threat__about__mac {
    type: string
    sql: entity_graph__metadata__threat__about__mac ;;
  }
}

view: entity_graph__relations__entity__asset__ip {
  dimension: entity_graph__relations__entity__asset__ip {
    type: string
    sql: entity_graph__relations__entity__asset__ip ;;
  }
}

view: entity_graph__entity__asset__hardware {
  dimension: cpu_clock_speed {
    type: number
    sql: ${TABLE}.cpu_clock_speed ;;
  }

  dimension: cpu_max_clock_speed {
    type: number
    sql: ${TABLE}.cpu_max_clock_speed ;;
  }

  dimension: cpu_model {
    type: string
    sql: ${TABLE}.cpu_model ;;
  }

  dimension: cpu_number_cores {
    type: number
    sql: ${TABLE}.cpu_number_cores ;;
  }

  dimension: cpu_platform {
    type: string
    sql: ${TABLE}.cpu_platform ;;
  }

  dimension: manufacturer {
    type: string
    sql: ${TABLE}.manufacturer ;;
  }

  dimension: model {
    type: string
    sql: ${TABLE}.model ;;
  }

  dimension: ram {
    type: number
    sql: ${TABLE}.ram ;;
  }

  dimension: serial_number {
    type: string
    sql: ${TABLE}.serial_number ;;
  }
}

view: entity_graph__entity__user__phone_numbers {
  dimension: entity_graph__entity__user__phone_numbers {
    type: string
    sql: entity_graph__entity__user__phone_numbers ;;
  }
}

view: entity_graph__relations__entity__asset__mac {
  dimension: entity_graph__relations__entity__asset__mac {
    type: string
    sql: entity_graph__relations__entity__asset__mac ;;
  }
}

view: entity_graph__entity__asset__software {
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: permissions {
    hidden: yes
    sql: ${TABLE}.permissions ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }
}

view: entity_graph__relations__entity__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__entity__user__email_addresses {
  dimension: entity_graph__entity__user__email_addresses {
    type: string
    sql: entity_graph__entity__user__email_addresses ;;
  }
}

view: entity_graph__metadata__threat__about__nat_ip {
  dimension: entity_graph__metadata__threat__about__nat_ip {
    type: string
    sql: entity_graph__metadata__threat__about__nat_ip ;;
  }
}

view: entity_graph__metadata__threat__outcomes {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__entity__process_ancestors {
  dimension: access_mask {
    type: number
    sql: ${TABLE}.access_mask ;;
  }

  dimension: command_line {
    type: string
    sql: ${TABLE}.command_line ;;
  }

  dimension: command_line_history {
    hidden: yes
    sql: ${TABLE}.command_line_history ;;
  }

  dimension: file__file_metadata__pe__import_hash {
    type: string
    sql: ${TABLE}.file.file_metadata.pe.import_hash ;;
    group_label: "File File Metadata Pe"
    group_item_label: "Import Hash"
  }

  dimension: file__full_path {
    type: string
    sql: ${TABLE}.file.full_path ;;
    group_label: "File"
    group_item_label: "Full Path"
  }

  dimension: file__md5 {
    type: string
    sql: ${TABLE}.file.md5 ;;
    group_label: "File"
    group_item_label: "Md5"
  }

  dimension: file__mime_type {
    type: string
    sql: ${TABLE}.file.mime_type ;;
    group_label: "File"
    group_item_label: "Mime Type"
  }

  dimension: file__sha1 {
    type: string
    sql: ${TABLE}.file.sha1 ;;
    group_label: "File"
    group_item_label: "Sha1"
  }

  dimension: file__sha256 {
    type: string
    sql: ${TABLE}.file.sha256 ;;
    group_label: "File"
    group_item_label: "Sha256"
  }

  dimension: file__size {
    type: number
    sql: ${TABLE}.file.size ;;
    group_label: "File"
    group_item_label: "Size"
  }

  dimension: parent_pid {
    type: string
    sql: ${TABLE}.parent_pid ;;
  }

  dimension: pid {
    type: string
    sql: ${TABLE}.pid ;;
  }

  dimension: product_specific_parent_process_id {
    type: string
    sql: ${TABLE}.product_specific_parent_process_id ;;
  }

  dimension: product_specific_process_id {
    type: string
    sql: ${TABLE}.product_specific_process_id ;;
  }
}

view: entity_graph__relations__entity__asset__nat_ip {
  dimension: entity_graph__relations__entity__asset__nat_ip {
    type: string
    sql: entity_graph__relations__entity__asset__nat_ip ;;
  }
}

view: entity_graph__entity__investigation__comments {
  dimension: entity_graph__entity__investigation__comments {
    type: string
    sql: entity_graph__entity__investigation__comments ;;
  }
}

view: entity_graph__entity__user__group_identifiers {
  dimension: entity_graph__entity__user__group_identifiers {
    type: string
    sql: entity_graph__entity__user__group_identifiers ;;
  }
}

view: entity_graph__metadata__threat__about__asset__ip {
  dimension: entity_graph__metadata__threat__about__asset__ip {
    type: string
    sql: entity_graph__metadata__threat__about__asset__ip ;;
  }
}

view: entity_graph__entity__group__email_addresses {
  dimension: entity_graph__entity__group__email_addresses {
    type: string
    sql: entity_graph__entity__group__email_addresses ;;
  }
}

view: entity_graph__metadata__threat__about__asset__mac {
  dimension: entity_graph__metadata__threat__about__asset__mac {
    type: string
    sql: entity_graph__metadata__threat__about__asset__mac ;;
  }
}

view: entity_graph__metadata__threat__rule_labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__metadata__threat__about__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__metadata__threat__category_details {
  dimension: entity_graph__metadata__threat__category_details {
    type: string
    sql: entity_graph__metadata__threat__category_details ;;
  }
}

view: entity_graph__relations__entity__user__department {
  dimension: entity_graph__relations__entity__user__department {
    type: string
    sql: entity_graph__relations__entity__user__department ;;
  }
}

view: entity_graph__entity__user__time_off {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: interval__end_time__nanos {
    type: number
    sql: ${TABLE}.`interval`.end_time.nanos ;;
    group_label: "Interval End Time"
    group_item_label: "Nanos"
  }

  dimension: interval__end_time__seconds {
    type: number
    sql: ${TABLE}.`interval`.end_time.seconds ;;
    group_label: "Interval End Time"
    group_item_label: "Seconds"
  }

  dimension: interval__start_time__nanos {
    type: number
    sql: ${TABLE}.`interval`.start_time.nanos ;;
    group_label: "Interval Start Time"
    group_item_label: "Nanos"
  }

  dimension: interval__start_time__seconds {
    type: number
    sql: ${TABLE}.`interval`.start_time.seconds ;;
    group_label: "Interval Start Time"
    group_item_label: "Seconds"
  }
}

view: entity_graph__entity__user__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__entity__user__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__relations__entity__asset__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__entity__asset__vulnerabilities {
  dimension: cve_description {
    type: string
    sql: ${TABLE}.cve_description ;;
  }

  dimension: cve_id {
    type: string
    sql: ${TABLE}.cve_id ;;
  }

  dimension: cvss_base_score {
    type: number
    sql: ${TABLE}.cvss_base_score ;;
  }

  dimension: cvss_vector {
    type: string
    sql: ${TABLE}.cvss_vector ;;
  }

  dimension: cvss_version {
    type: string
    sql: ${TABLE}.cvss_version ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: first_found__nanos {
    type: number
    sql: ${TABLE}.first_found.nanos ;;
    group_label: "First Found"
    group_item_label: "Nanos"
  }

  dimension: first_found__seconds {
    type: number
    sql: ${TABLE}.first_found.seconds ;;
    group_label: "First Found"
    group_item_label: "Seconds"
  }

  dimension: last_found__nanos {
    type: number
    sql: ${TABLE}.last_found.nanos ;;
    group_label: "Last Found"
    group_item_label: "Nanos"
  }

  dimension: last_found__seconds {
    type: number
    sql: ${TABLE}.last_found.seconds ;;
    group_label: "Last Found"
    group_item_label: "Seconds"
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: scan_end_time__nanos {
    type: number
    sql: ${TABLE}.scan_end_time.nanos ;;
    group_label: "Scan End Time"
    group_item_label: "Nanos"
  }

  dimension: scan_end_time__seconds {
    type: number
    sql: ${TABLE}.scan_end_time.seconds ;;
    group_label: "Scan End Time"
    group_item_label: "Seconds"
  }

  dimension: scan_start_time__nanos {
    type: number
    sql: ${TABLE}.scan_start_time.nanos ;;
    group_label: "Scan Start Time"
    group_item_label: "Nanos"
  }

  dimension: scan_start_time__seconds {
    type: number
    sql: ${TABLE}.scan_start_time.seconds ;;
    group_label: "Scan Start Time"
    group_item_label: "Seconds"
  }

  dimension: severity {
    type: number
    sql: ${TABLE}.severity ;;
  }

  dimension: severity_details {
    type: string
    sql: ${TABLE}.severity_details ;;
  }

  dimension: vendor {
    type: string
    sql: ${TABLE}.vendor ;;
  }

  dimension: vendor_knowledge_base_article_id {
    type: string
    sql: ${TABLE}.vendor_knowledge_base_article_id ;;
  }

  dimension: vendor_vulnerability_id {
    type: string
    sql: ${TABLE}.vendor_vulnerability_id ;;
  }
}

view: entity_graph__entity__asset__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__entity__asset__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__metadata__threat__about__asset__nat_ip {
  dimension: entity_graph__metadata__threat__about__asset__nat_ip {
    type: string
    sql: entity_graph__metadata__threat__about__asset__nat_ip ;;
  }
}

view: entity_graph__entity__user_management_chain {
  dimension: attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.attribute.cloud.availability_zone ;;
    group_label: "Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: attribute__cloud__environment {
    type: number
    sql: ${TABLE}.attribute.cloud.environment ;;
    group_label: "Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: attribute__cloud__project__id {
    type: string
    sql: ${TABLE}.attribute.cloud.project.id ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "ID"
  }

  dimension: attribute__cloud__project__name {
    type: string
    sql: ${TABLE}.attribute.cloud.project.name ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "Name"
  }

  dimension: attribute__cloud__project__parent {
    type: string
    sql: ${TABLE}.attribute.cloud.project.parent ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "Parent"
  }

  dimension: attribute__cloud__project__product_object_id {
    type: string
    sql: ${TABLE}.attribute.cloud.project.product_object_id ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "Product Object ID"
  }

  dimension: attribute__cloud__project__resource_subtype {
    type: string
    sql: ${TABLE}.attribute.cloud.project.resource_subtype ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "Resource Subtype"
  }

  dimension: attribute__cloud__project__resource_type {
    type: number
    sql: ${TABLE}.attribute.cloud.project.resource_type ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "Resource Type"
  }

  dimension: attribute__cloud__project__type {
    type: string
    sql: ${TABLE}.attribute.cloud.project.type ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "Type"
  }

  dimension: attribute__cloud__vpc__id {
    type: string
    sql: ${TABLE}.attribute.cloud.vpc.id ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "ID"
  }

  dimension: attribute__cloud__vpc__name {
    type: string
    sql: ${TABLE}.attribute.cloud.vpc.name ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "Name"
  }

  dimension: attribute__cloud__vpc__parent {
    type: string
    sql: ${TABLE}.attribute.cloud.vpc.parent ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "Parent"
  }

  dimension: attribute__cloud__vpc__product_object_id {
    type: string
    sql: ${TABLE}.attribute.cloud.vpc.product_object_id ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "Product Object ID"
  }

  dimension: attribute__cloud__vpc__resource_subtype {
    type: string
    sql: ${TABLE}.attribute.cloud.vpc.resource_subtype ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "Resource Subtype"
  }

  dimension: attribute__cloud__vpc__resource_type {
    type: number
    sql: ${TABLE}.attribute.cloud.vpc.resource_type ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "Resource Type"
  }

  dimension: attribute__cloud__vpc__type {
    type: string
    sql: ${TABLE}.attribute.cloud.vpc.type ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "Type"
  }

  dimension: attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.attribute.creation_time.nanos ;;
    group_label: "Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.attribute.creation_time.seconds ;;
    group_label: "Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: attribute__labels {
    hidden: yes
    sql: ${TABLE}.attribute.labels ;;
    group_label: "Attribute"
    group_item_label: "Labels"
  }

  dimension: attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.attribute.last_update_time.nanos ;;
    group_label: "Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.attribute.last_update_time.seconds ;;
    group_label: "Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: attribute__permissions {
    hidden: yes
    sql: ${TABLE}.attribute.permissions ;;
    group_label: "Attribute"
    group_item_label: "Permissions"
  }

  dimension: attribute__roles {
    hidden: yes
    sql: ${TABLE}.attribute.roles ;;
    group_label: "Attribute"
    group_item_label: "Roles"
  }

  dimension: company_name {
    type: string
    sql: ${TABLE}.company_name ;;
  }

  dimension: department {
    hidden: yes
    sql: ${TABLE}.department ;;
  }

  dimension: email_addresses {
    hidden: yes
    sql: ${TABLE}.email_addresses ;;
  }

  dimension: employee_id {
    type: string
    sql: ${TABLE}.employee_id ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: group_identifiers {
    hidden: yes
    sql: ${TABLE}.group_identifiers ;;
  }

  dimension: groupid {
    type: string
    sql: ${TABLE}.groupid ;;
  }

  dimension: hire_date__nanos {
    type: number
    sql: ${TABLE}.hire_date.nanos ;;
    group_label: "Hire Date"
    group_item_label: "Nanos"
  }

  dimension: hire_date__seconds {
    type: number
    sql: ${TABLE}.hire_date.seconds ;;
    group_label: "Hire Date"
    group_item_label: "Seconds"
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: middle_name {
    type: string
    sql: ${TABLE}.middle_name ;;
  }

  dimension: office_address__city {
    type: string
    sql: ${TABLE}.office_address.city ;;
    group_label: "Office Address"
    group_item_label: "City"
  }

  dimension: office_address__country_or_region {
    type: string
    sql: ${TABLE}.office_address.country_or_region ;;
    group_label: "Office Address"
    group_item_label: "Country or Region"
  }

  dimension: office_address__desk_name {
    type: string
    sql: ${TABLE}.office_address.desk_name ;;
    group_label: "Office Address"
    group_item_label: "Desk Name"
  }

  dimension: office_address__floor_name {
    type: string
    sql: ${TABLE}.office_address.floor_name ;;
    group_label: "Office Address"
    group_item_label: "Floor Name"
  }

  dimension: office_address__name {
    type: string
    sql: ${TABLE}.office_address.name ;;
    group_label: "Office Address"
    group_item_label: "Name"
  }

  dimension: office_address__region_latitude {
    type: number
    sql: ${TABLE}.office_address.region_latitude ;;
    group_label: "Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: office_address__region_longitude {
    type: number
    sql: ${TABLE}.office_address.region_longitude ;;
    group_label: "Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: office_address__state {
    type: string
    sql: ${TABLE}.office_address.state ;;
    group_label: "Office Address"
    group_item_label: "State"
  }

  dimension: personal_address__city {
    type: string
    sql: ${TABLE}.personal_address.city ;;
    group_label: "Personal Address"
    group_item_label: "City"
  }

  dimension: personal_address__country_or_region {
    type: string
    sql: ${TABLE}.personal_address.country_or_region ;;
    group_label: "Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: personal_address__desk_name {
    type: string
    sql: ${TABLE}.personal_address.desk_name ;;
    group_label: "Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: personal_address__floor_name {
    type: string
    sql: ${TABLE}.personal_address.floor_name ;;
    group_label: "Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: personal_address__name {
    type: string
    sql: ${TABLE}.personal_address.name ;;
    group_label: "Personal Address"
    group_item_label: "Name"
  }

  dimension: personal_address__region_latitude {
    type: number
    sql: ${TABLE}.personal_address.region_latitude ;;
    group_label: "Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: personal_address__region_longitude {
    type: number
    sql: ${TABLE}.personal_address.region_longitude ;;
    group_label: "Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: personal_address__state {
    type: string
    sql: ${TABLE}.personal_address.state ;;
    group_label: "Personal Address"
    group_item_label: "State"
  }

  dimension: phone_numbers {
    hidden: yes
    sql: ${TABLE}.phone_numbers ;;
  }

  dimension: product_object_id {
    type: string
    sql: ${TABLE}.product_object_id ;;
  }

  dimension: role_description {
    type: string
    sql: ${TABLE}.role_description ;;
  }

  dimension: role_name {
    type: string
    sql: ${TABLE}.role_name ;;
  }

  dimension: termination_date__nanos {
    type: number
    sql: ${TABLE}.termination_date.nanos ;;
    group_label: "Termination Date"
    group_item_label: "Nanos"
  }

  dimension: termination_date__seconds {
    type: number
    sql: ${TABLE}.termination_date.seconds ;;
    group_label: "Termination Date"
    group_item_label: "Seconds"
  }

  dimension: time_off {
    hidden: yes
    sql: ${TABLE}.time_off ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: user_authentication_status {
    type: number
    sql: ${TABLE}.user_authentication_status ;;
  }

  dimension: user_display_name {
    type: string
    sql: ${TABLE}.user_display_name ;;
  }

  dimension: user_role {
    type: number
    sql: ${TABLE}.user_role ;;
  }

  dimension: userid {
    type: string
    sql: ${TABLE}.userid ;;
  }

  dimension: windows_sid {
    type: string
    sql: ${TABLE}.windows_sid ;;
  }
}

view: entity_graph__relations__entity__asset__hardware {
  dimension: cpu_clock_speed {
    type: number
    sql: ${TABLE}.cpu_clock_speed ;;
  }

  dimension: cpu_max_clock_speed {
    type: number
    sql: ${TABLE}.cpu_max_clock_speed ;;
  }

  dimension: cpu_model {
    type: string
    sql: ${TABLE}.cpu_model ;;
  }

  dimension: cpu_number_cores {
    type: number
    sql: ${TABLE}.cpu_number_cores ;;
  }

  dimension: cpu_platform {
    type: string
    sql: ${TABLE}.cpu_platform ;;
  }

  dimension: manufacturer {
    type: string
    sql: ${TABLE}.manufacturer ;;
  }

  dimension: model {
    type: string
    sql: ${TABLE}.model ;;
  }

  dimension: ram {
    type: number
    sql: ${TABLE}.ram ;;
  }

  dimension: serial_number {
    type: string
    sql: ${TABLE}.serial_number ;;
  }
}

view: entity_graph__relations__entity__user__phone_numbers {
  dimension: entity_graph__relations__entity__user__phone_numbers {
    type: string
    sql: entity_graph__relations__entity__user__phone_numbers ;;
  }
}

view: entity_graph__entity__group__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__entity__group__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__entity__process__command_line_history {
  dimension: entity_graph__entity__process__command_line_history {
    type: string
    sql: entity_graph__entity__process__command_line_history ;;
  }
}

view: entity_graph__metadata__threat__detection_fields {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__relations__entity__asset__software {
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: permissions {
    hidden: yes
    sql: ${TABLE}.permissions ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }
}

view: entity_graph__entity__resource__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__entity__resource__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__metadata__threat__about__user__department {
  dimension: entity_graph__metadata__threat__about__user__department {
    type: string
    sql: entity_graph__metadata__threat__about__user__department ;;
  }
}

view: entity_graph__relations__entity__user__email_addresses {
  dimension: entity_graph__relations__entity__user__email_addresses {
    type: string
    sql: entity_graph__relations__entity__user__email_addresses ;;
  }
}

view: entity_graph__entity__cloud__vpc__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__entity__cloud__vpc__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__metadata__threat__about__asset__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__relations__entity__process_ancestors {
  dimension: access_mask {
    type: number
    sql: ${TABLE}.access_mask ;;
  }

  dimension: command_line {
    type: string
    sql: ${TABLE}.command_line ;;
  }

  dimension: command_line_history {
    hidden: yes
    sql: ${TABLE}.command_line_history ;;
  }

  dimension: file__file_metadata__pe__import_hash {
    type: string
    sql: ${TABLE}.file.file_metadata.pe.import_hash ;;
    group_label: "File File Metadata Pe"
    group_item_label: "Import Hash"
  }

  dimension: file__full_path {
    type: string
    sql: ${TABLE}.file.full_path ;;
    group_label: "File"
    group_item_label: "Full Path"
  }

  dimension: file__md5 {
    type: string
    sql: ${TABLE}.file.md5 ;;
    group_label: "File"
    group_item_label: "Md5"
  }

  dimension: file__mime_type {
    type: string
    sql: ${TABLE}.file.mime_type ;;
    group_label: "File"
    group_item_label: "Mime Type"
  }

  dimension: file__sha1 {
    type: string
    sql: ${TABLE}.file.sha1 ;;
    group_label: "File"
    group_item_label: "Sha1"
  }

  dimension: file__sha256 {
    type: string
    sql: ${TABLE}.file.sha256 ;;
    group_label: "File"
    group_item_label: "Sha256"
  }

  dimension: file__size {
    type: number
    sql: ${TABLE}.file.size ;;
    group_label: "File"
    group_item_label: "Size"
  }

  dimension: parent_pid {
    type: string
    sql: ${TABLE}.parent_pid ;;
  }

  dimension: pid {
    type: string
    sql: ${TABLE}.pid ;;
  }

  dimension: product_specific_parent_process_id {
    type: string
    sql: ${TABLE}.product_specific_parent_process_id ;;
  }

  dimension: product_specific_process_id {
    type: string
    sql: ${TABLE}.product_specific_process_id ;;
  }
}

view: entity_graph__entity__asset__software__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__entity__user__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__relations__entity__investigation__comments {
  dimension: entity_graph__relations__entity__investigation__comments {
    type: string
    sql: entity_graph__relations__entity__investigation__comments ;;
  }
}

view: entity_graph__relations__entity__user__group_identifiers {
  dimension: entity_graph__relations__entity__user__group_identifiers {
    type: string
    sql: entity_graph__relations__entity__user__group_identifiers ;;
  }
}

view: entity_graph__entity__user_management_chain__department {
  dimension: entity_graph__entity__user_management_chain__department {
    type: string
    sql: entity_graph__entity__user_management_chain__department ;;
  }
}

view: entity_graph__entity__asset__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__asset__hardware {
  dimension: cpu_clock_speed {
    type: number
    sql: ${TABLE}.cpu_clock_speed ;;
  }

  dimension: cpu_max_clock_speed {
    type: number
    sql: ${TABLE}.cpu_max_clock_speed ;;
  }

  dimension: cpu_model {
    type: string
    sql: ${TABLE}.cpu_model ;;
  }

  dimension: cpu_number_cores {
    type: number
    sql: ${TABLE}.cpu_number_cores ;;
  }

  dimension: cpu_platform {
    type: string
    sql: ${TABLE}.cpu_platform ;;
  }

  dimension: manufacturer {
    type: string
    sql: ${TABLE}.manufacturer ;;
  }

  dimension: model {
    type: string
    sql: ${TABLE}.model ;;
  }

  dimension: ram {
    type: number
    sql: ${TABLE}.ram ;;
  }

  dimension: serial_number {
    type: string
    sql: ${TABLE}.serial_number ;;
  }
}

view: entity_graph__metadata__threat__about__user__phone_numbers {
  dimension: entity_graph__metadata__threat__about__user__phone_numbers {
    type: string
    sql: entity_graph__metadata__threat__about__user__phone_numbers ;;
  }
}

view: entity_graph__relations__entity__group__email_addresses {
  dimension: entity_graph__relations__entity__group__email_addresses {
    type: string
    sql: entity_graph__relations__entity__group__email_addresses ;;
  }
}

view: entity_graph__metadata__threat__about__asset__software {
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: permissions {
    hidden: yes
    sql: ${TABLE}.permissions ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }
}

view: entity_graph__entity__cloud__project__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__entity__cloud__project__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__entity__group__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__user__email_addresses {
  dimension: entity_graph__metadata__threat__about__user__email_addresses {
    type: string
    sql: entity_graph__metadata__threat__about__user__email_addresses ;;
  }
}

view: entity_graph__relations__entity__user__time_off {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: interval__end_time__nanos {
    type: number
    sql: ${TABLE}.`interval`.end_time.nanos ;;
    group_label: "Interval End Time"
    group_item_label: "Nanos"
  }

  dimension: interval__end_time__seconds {
    type: number
    sql: ${TABLE}.`interval`.end_time.seconds ;;
    group_label: "Interval End Time"
    group_item_label: "Seconds"
  }

  dimension: interval__start_time__nanos {
    type: number
    sql: ${TABLE}.`interval`.start_time.nanos ;;
    group_label: "Interval Start Time"
    group_item_label: "Nanos"
  }

  dimension: interval__start_time__seconds {
    type: number
    sql: ${TABLE}.`interval`.start_time.seconds ;;
    group_label: "Interval Start Time"
    group_item_label: "Seconds"
  }
}

view: entity_graph__relations__entity__user__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__relations__entity__user__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__entity__resource__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__entity__user_management_chain__phone_numbers {
  dimension: entity_graph__entity__user_management_chain__phone_numbers {
    type: string
    sql: entity_graph__entity__user_management_chain__phone_numbers ;;
  }
}

view: entity_graph__metadata__threat__about__process_ancestors {
  dimension: access_mask {
    type: number
    sql: ${TABLE}.access_mask ;;
  }

  dimension: command_line {
    type: string
    sql: ${TABLE}.command_line ;;
  }

  dimension: command_line_history {
    hidden: yes
    sql: ${TABLE}.command_line_history ;;
  }

  dimension: file__file_metadata__pe__import_hash {
    type: string
    sql: ${TABLE}.file.file_metadata.pe.import_hash ;;
    group_label: "File File Metadata Pe"
    group_item_label: "Import Hash"
  }

  dimension: file__full_path {
    type: string
    sql: ${TABLE}.file.full_path ;;
    group_label: "File"
    group_item_label: "Full Path"
  }

  dimension: file__md5 {
    type: string
    sql: ${TABLE}.file.md5 ;;
    group_label: "File"
    group_item_label: "Md5"
  }

  dimension: file__mime_type {
    type: string
    sql: ${TABLE}.file.mime_type ;;
    group_label: "File"
    group_item_label: "Mime Type"
  }

  dimension: file__sha1 {
    type: string
    sql: ${TABLE}.file.sha1 ;;
    group_label: "File"
    group_item_label: "Sha1"
  }

  dimension: file__sha256 {
    type: string
    sql: ${TABLE}.file.sha256 ;;
    group_label: "File"
    group_item_label: "Sha256"
  }

  dimension: file__size {
    type: number
    sql: ${TABLE}.file.size ;;
    group_label: "File"
    group_item_label: "Size"
  }

  dimension: parent_pid {
    type: string
    sql: ${TABLE}.parent_pid ;;
  }

  dimension: pid {
    type: string
    sql: ${TABLE}.pid ;;
  }

  dimension: product_specific_parent_process_id {
    type: string
    sql: ${TABLE}.product_specific_parent_process_id ;;
  }

  dimension: product_specific_process_id {
    type: string
    sql: ${TABLE}.product_specific_process_id ;;
  }
}

view: entity_graph__relations__entity__asset__vulnerabilities {
  dimension: cve_description {
    type: string
    sql: ${TABLE}.cve_description ;;
  }

  dimension: cve_id {
    type: string
    sql: ${TABLE}.cve_id ;;
  }

  dimension: cvss_base_score {
    type: number
    sql: ${TABLE}.cvss_base_score ;;
  }

  dimension: cvss_vector {
    type: string
    sql: ${TABLE}.cvss_vector ;;
  }

  dimension: cvss_version {
    type: string
    sql: ${TABLE}.cvss_version ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: first_found__nanos {
    type: number
    sql: ${TABLE}.first_found.nanos ;;
    group_label: "First Found"
    group_item_label: "Nanos"
  }

  dimension: first_found__seconds {
    type: number
    sql: ${TABLE}.first_found.seconds ;;
    group_label: "First Found"
    group_item_label: "Seconds"
  }

  dimension: last_found__nanos {
    type: number
    sql: ${TABLE}.last_found.nanos ;;
    group_label: "Last Found"
    group_item_label: "Nanos"
  }

  dimension: last_found__seconds {
    type: number
    sql: ${TABLE}.last_found.seconds ;;
    group_label: "Last Found"
    group_item_label: "Seconds"
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: scan_end_time__nanos {
    type: number
    sql: ${TABLE}.scan_end_time.nanos ;;
    group_label: "Scan End Time"
    group_item_label: "Nanos"
  }

  dimension: scan_end_time__seconds {
    type: number
    sql: ${TABLE}.scan_end_time.seconds ;;
    group_label: "Scan End Time"
    group_item_label: "Seconds"
  }

  dimension: scan_start_time__nanos {
    type: number
    sql: ${TABLE}.scan_start_time.nanos ;;
    group_label: "Scan Start Time"
    group_item_label: "Nanos"
  }

  dimension: scan_start_time__seconds {
    type: number
    sql: ${TABLE}.scan_start_time.seconds ;;
    group_label: "Scan Start Time"
    group_item_label: "Seconds"
  }

  dimension: severity {
    type: number
    sql: ${TABLE}.severity ;;
  }

  dimension: severity_details {
    type: string
    sql: ${TABLE}.severity_details ;;
  }

  dimension: vendor {
    type: string
    sql: ${TABLE}.vendor ;;
  }

  dimension: vendor_knowledge_base_article_id {
    type: string
    sql: ${TABLE}.vendor_knowledge_base_article_id ;;
  }

  dimension: vendor_vulnerability_id {
    type: string
    sql: ${TABLE}.vendor_vulnerability_id ;;
  }
}

view: entity_graph__relations__entity__asset__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__relations__entity__asset__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__entity__cloud__vpc__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__investigation__comments {
  dimension: entity_graph__metadata__threat__about__investigation__comments {
    type: string
    sql: entity_graph__metadata__threat__about__investigation__comments ;;
  }
}

view: entity_graph__metadata__threat__about__user__group_identifiers {
  dimension: entity_graph__metadata__threat__about__user__group_identifiers {
    type: string
    sql: entity_graph__metadata__threat__about__user__group_identifiers ;;
  }
}

view: entity_graph__relations__entity__user_management_chain {
  dimension: attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.attribute.cloud.availability_zone ;;
    group_label: "Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: attribute__cloud__environment {
    type: number
    sql: ${TABLE}.attribute.cloud.environment ;;
    group_label: "Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: attribute__cloud__project__id {
    type: string
    sql: ${TABLE}.attribute.cloud.project.id ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "ID"
  }

  dimension: attribute__cloud__project__name {
    type: string
    sql: ${TABLE}.attribute.cloud.project.name ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "Name"
  }

  dimension: attribute__cloud__project__parent {
    type: string
    sql: ${TABLE}.attribute.cloud.project.parent ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "Parent"
  }

  dimension: attribute__cloud__project__product_object_id {
    type: string
    sql: ${TABLE}.attribute.cloud.project.product_object_id ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "Product Object ID"
  }

  dimension: attribute__cloud__project__resource_subtype {
    type: string
    sql: ${TABLE}.attribute.cloud.project.resource_subtype ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "Resource Subtype"
  }

  dimension: attribute__cloud__project__resource_type {
    type: number
    sql: ${TABLE}.attribute.cloud.project.resource_type ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "Resource Type"
  }

  dimension: attribute__cloud__project__type {
    type: string
    sql: ${TABLE}.attribute.cloud.project.type ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "Type"
  }

  dimension: attribute__cloud__vpc__id {
    type: string
    sql: ${TABLE}.attribute.cloud.vpc.id ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "ID"
  }

  dimension: attribute__cloud__vpc__name {
    type: string
    sql: ${TABLE}.attribute.cloud.vpc.name ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "Name"
  }

  dimension: attribute__cloud__vpc__parent {
    type: string
    sql: ${TABLE}.attribute.cloud.vpc.parent ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "Parent"
  }

  dimension: attribute__cloud__vpc__product_object_id {
    type: string
    sql: ${TABLE}.attribute.cloud.vpc.product_object_id ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "Product Object ID"
  }

  dimension: attribute__cloud__vpc__resource_subtype {
    type: string
    sql: ${TABLE}.attribute.cloud.vpc.resource_subtype ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "Resource Subtype"
  }

  dimension: attribute__cloud__vpc__resource_type {
    type: number
    sql: ${TABLE}.attribute.cloud.vpc.resource_type ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "Resource Type"
  }

  dimension: attribute__cloud__vpc__type {
    type: string
    sql: ${TABLE}.attribute.cloud.vpc.type ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "Type"
  }

  dimension: attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.attribute.creation_time.nanos ;;
    group_label: "Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.attribute.creation_time.seconds ;;
    group_label: "Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: attribute__labels {
    hidden: yes
    sql: ${TABLE}.attribute.labels ;;
    group_label: "Attribute"
    group_item_label: "Labels"
  }

  dimension: attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.attribute.last_update_time.nanos ;;
    group_label: "Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.attribute.last_update_time.seconds ;;
    group_label: "Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: attribute__permissions {
    hidden: yes
    sql: ${TABLE}.attribute.permissions ;;
    group_label: "Attribute"
    group_item_label: "Permissions"
  }

  dimension: attribute__roles {
    hidden: yes
    sql: ${TABLE}.attribute.roles ;;
    group_label: "Attribute"
    group_item_label: "Roles"
  }

  dimension: company_name {
    type: string
    sql: ${TABLE}.company_name ;;
  }

  dimension: department {
    hidden: yes
    sql: ${TABLE}.department ;;
  }

  dimension: email_addresses {
    hidden: yes
    sql: ${TABLE}.email_addresses ;;
  }

  dimension: employee_id {
    type: string
    sql: ${TABLE}.employee_id ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: group_identifiers {
    hidden: yes
    sql: ${TABLE}.group_identifiers ;;
  }

  dimension: groupid {
    type: string
    sql: ${TABLE}.groupid ;;
  }

  dimension: hire_date__nanos {
    type: number
    sql: ${TABLE}.hire_date.nanos ;;
    group_label: "Hire Date"
    group_item_label: "Nanos"
  }

  dimension: hire_date__seconds {
    type: number
    sql: ${TABLE}.hire_date.seconds ;;
    group_label: "Hire Date"
    group_item_label: "Seconds"
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: middle_name {
    type: string
    sql: ${TABLE}.middle_name ;;
  }

  dimension: office_address__city {
    type: string
    sql: ${TABLE}.office_address.city ;;
    group_label: "Office Address"
    group_item_label: "City"
  }

  dimension: office_address__country_or_region {
    type: string
    sql: ${TABLE}.office_address.country_or_region ;;
    group_label: "Office Address"
    group_item_label: "Country or Region"
  }

  dimension: office_address__desk_name {
    type: string
    sql: ${TABLE}.office_address.desk_name ;;
    group_label: "Office Address"
    group_item_label: "Desk Name"
  }

  dimension: office_address__floor_name {
    type: string
    sql: ${TABLE}.office_address.floor_name ;;
    group_label: "Office Address"
    group_item_label: "Floor Name"
  }

  dimension: office_address__name {
    type: string
    sql: ${TABLE}.office_address.name ;;
    group_label: "Office Address"
    group_item_label: "Name"
  }

  dimension: office_address__region_latitude {
    type: number
    sql: ${TABLE}.office_address.region_latitude ;;
    group_label: "Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: office_address__region_longitude {
    type: number
    sql: ${TABLE}.office_address.region_longitude ;;
    group_label: "Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: office_address__state {
    type: string
    sql: ${TABLE}.office_address.state ;;
    group_label: "Office Address"
    group_item_label: "State"
  }

  dimension: personal_address__city {
    type: string
    sql: ${TABLE}.personal_address.city ;;
    group_label: "Personal Address"
    group_item_label: "City"
  }

  dimension: personal_address__country_or_region {
    type: string
    sql: ${TABLE}.personal_address.country_or_region ;;
    group_label: "Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: personal_address__desk_name {
    type: string
    sql: ${TABLE}.personal_address.desk_name ;;
    group_label: "Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: personal_address__floor_name {
    type: string
    sql: ${TABLE}.personal_address.floor_name ;;
    group_label: "Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: personal_address__name {
    type: string
    sql: ${TABLE}.personal_address.name ;;
    group_label: "Personal Address"
    group_item_label: "Name"
  }

  dimension: personal_address__region_latitude {
    type: number
    sql: ${TABLE}.personal_address.region_latitude ;;
    group_label: "Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: personal_address__region_longitude {
    type: number
    sql: ${TABLE}.personal_address.region_longitude ;;
    group_label: "Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: personal_address__state {
    type: string
    sql: ${TABLE}.personal_address.state ;;
    group_label: "Personal Address"
    group_item_label: "State"
  }

  dimension: phone_numbers {
    hidden: yes
    sql: ${TABLE}.phone_numbers ;;
  }

  dimension: product_object_id {
    type: string
    sql: ${TABLE}.product_object_id ;;
  }

  dimension: role_description {
    type: string
    sql: ${TABLE}.role_description ;;
  }

  dimension: role_name {
    type: string
    sql: ${TABLE}.role_name ;;
  }

  dimension: termination_date__nanos {
    type: number
    sql: ${TABLE}.termination_date.nanos ;;
    group_label: "Termination Date"
    group_item_label: "Nanos"
  }

  dimension: termination_date__seconds {
    type: number
    sql: ${TABLE}.termination_date.seconds ;;
    group_label: "Termination Date"
    group_item_label: "Seconds"
  }

  dimension: time_off {
    hidden: yes
    sql: ${TABLE}.time_off ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: user_authentication_status {
    type: number
    sql: ${TABLE}.user_authentication_status ;;
  }

  dimension: user_display_name {
    type: string
    sql: ${TABLE}.user_display_name ;;
  }

  dimension: user_role {
    type: number
    sql: ${TABLE}.user_role ;;
  }

  dimension: userid {
    type: string
    sql: ${TABLE}.userid ;;
  }

  dimension: windows_sid {
    type: string
    sql: ${TABLE}.windows_sid ;;
  }
}

view: entity_graph__entity__user_management_chain__email_addresses {
  dimension: entity_graph__entity__user_management_chain__email_addresses {
    type: string
    sql: entity_graph__entity__user_management_chain__email_addresses ;;
  }
}

view: entity_graph__metadata__threat__about__group__email_addresses {
  dimension: entity_graph__metadata__threat__about__group__email_addresses {
    type: string
    sql: entity_graph__metadata__threat__about__group__email_addresses ;;
  }
}

view: entity_graph__relations__entity__group__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__relations__entity__group__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__relations__entity__process__command_line_history {
  dimension: entity_graph__relations__entity__process__command_line_history {
    type: string
    sql: entity_graph__relations__entity__process__command_line_history ;;
  }
}

view: entity_graph__entity__process_ancestors__command_line_history {
  dimension: entity_graph__entity__process_ancestors__command_line_history {
    type: string
    sql: entity_graph__entity__process_ancestors__command_line_history ;;
  }
}

view: entity_graph__relations__entity__resource__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__relations__entity__resource__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__entity__user_management_chain__group_identifiers {
  dimension: entity_graph__entity__user_management_chain__group_identifiers {
    type: string
    sql: entity_graph__entity__user_management_chain__group_identifiers ;;
  }
}

view: entity_graph__metadata__threat__about__user__time_off {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: interval__end_time__nanos {
    type: number
    sql: ${TABLE}.`interval`.end_time.nanos ;;
    group_label: "Interval End Time"
    group_item_label: "Nanos"
  }

  dimension: interval__end_time__seconds {
    type: number
    sql: ${TABLE}.`interval`.end_time.seconds ;;
    group_label: "Interval End Time"
    group_item_label: "Seconds"
  }

  dimension: interval__start_time__nanos {
    type: number
    sql: ${TABLE}.`interval`.start_time.nanos ;;
    group_label: "Interval Start Time"
    group_item_label: "Nanos"
  }

  dimension: interval__start_time__seconds {
    type: number
    sql: ${TABLE}.`interval`.start_time.seconds ;;
    group_label: "Interval Start Time"
    group_item_label: "Seconds"
  }
}

view: entity_graph__metadata__threat__about__user__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__user__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__relations__entity__cloud__vpc__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__relations__entity__cloud__vpc__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__entity__cloud__project__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__asset__vulnerabilities {
  dimension: cve_description {
    type: string
    sql: ${TABLE}.cve_description ;;
  }

  dimension: cve_id {
    type: string
    sql: ${TABLE}.cve_id ;;
  }

  dimension: cvss_base_score {
    type: number
    sql: ${TABLE}.cvss_base_score ;;
  }

  dimension: cvss_vector {
    type: string
    sql: ${TABLE}.cvss_vector ;;
  }

  dimension: cvss_version {
    type: string
    sql: ${TABLE}.cvss_version ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: first_found__nanos {
    type: number
    sql: ${TABLE}.first_found.nanos ;;
    group_label: "First Found"
    group_item_label: "Nanos"
  }

  dimension: first_found__seconds {
    type: number
    sql: ${TABLE}.first_found.seconds ;;
    group_label: "First Found"
    group_item_label: "Seconds"
  }

  dimension: last_found__nanos {
    type: number
    sql: ${TABLE}.last_found.nanos ;;
    group_label: "Last Found"
    group_item_label: "Nanos"
  }

  dimension: last_found__seconds {
    type: number
    sql: ${TABLE}.last_found.seconds ;;
    group_label: "Last Found"
    group_item_label: "Seconds"
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: scan_end_time__nanos {
    type: number
    sql: ${TABLE}.scan_end_time.nanos ;;
    group_label: "Scan End Time"
    group_item_label: "Nanos"
  }

  dimension: scan_end_time__seconds {
    type: number
    sql: ${TABLE}.scan_end_time.seconds ;;
    group_label: "Scan End Time"
    group_item_label: "Seconds"
  }

  dimension: scan_start_time__nanos {
    type: number
    sql: ${TABLE}.scan_start_time.nanos ;;
    group_label: "Scan Start Time"
    group_item_label: "Nanos"
  }

  dimension: scan_start_time__seconds {
    type: number
    sql: ${TABLE}.scan_start_time.seconds ;;
    group_label: "Scan Start Time"
    group_item_label: "Seconds"
  }

  dimension: severity {
    type: number
    sql: ${TABLE}.severity ;;
  }

  dimension: severity_details {
    type: string
    sql: ${TABLE}.severity_details ;;
  }

  dimension: vendor {
    type: string
    sql: ${TABLE}.vendor ;;
  }

  dimension: vendor_knowledge_base_article_id {
    type: string
    sql: ${TABLE}.vendor_knowledge_base_article_id ;;
  }

  dimension: vendor_vulnerability_id {
    type: string
    sql: ${TABLE}.vendor_vulnerability_id ;;
  }
}

view: entity_graph__metadata__threat__about__asset__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__asset__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__relations__entity__asset__software__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__relations__entity__user__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__user_management_chain {
  dimension: attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.attribute.cloud.availability_zone ;;
    group_label: "Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: attribute__cloud__environment {
    type: number
    sql: ${TABLE}.attribute.cloud.environment ;;
    group_label: "Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: attribute__cloud__project__id {
    type: string
    sql: ${TABLE}.attribute.cloud.project.id ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "ID"
  }

  dimension: attribute__cloud__project__name {
    type: string
    sql: ${TABLE}.attribute.cloud.project.name ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "Name"
  }

  dimension: attribute__cloud__project__parent {
    type: string
    sql: ${TABLE}.attribute.cloud.project.parent ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "Parent"
  }

  dimension: attribute__cloud__project__product_object_id {
    type: string
    sql: ${TABLE}.attribute.cloud.project.product_object_id ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "Product Object ID"
  }

  dimension: attribute__cloud__project__resource_subtype {
    type: string
    sql: ${TABLE}.attribute.cloud.project.resource_subtype ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "Resource Subtype"
  }

  dimension: attribute__cloud__project__resource_type {
    type: number
    sql: ${TABLE}.attribute.cloud.project.resource_type ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "Resource Type"
  }

  dimension: attribute__cloud__project__type {
    type: string
    sql: ${TABLE}.attribute.cloud.project.type ;;
    group_label: "Attribute Cloud Project"
    group_item_label: "Type"
  }

  dimension: attribute__cloud__vpc__id {
    type: string
    sql: ${TABLE}.attribute.cloud.vpc.id ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "ID"
  }

  dimension: attribute__cloud__vpc__name {
    type: string
    sql: ${TABLE}.attribute.cloud.vpc.name ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "Name"
  }

  dimension: attribute__cloud__vpc__parent {
    type: string
    sql: ${TABLE}.attribute.cloud.vpc.parent ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "Parent"
  }

  dimension: attribute__cloud__vpc__product_object_id {
    type: string
    sql: ${TABLE}.attribute.cloud.vpc.product_object_id ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "Product Object ID"
  }

  dimension: attribute__cloud__vpc__resource_subtype {
    type: string
    sql: ${TABLE}.attribute.cloud.vpc.resource_subtype ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "Resource Subtype"
  }

  dimension: attribute__cloud__vpc__resource_type {
    type: number
    sql: ${TABLE}.attribute.cloud.vpc.resource_type ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "Resource Type"
  }

  dimension: attribute__cloud__vpc__type {
    type: string
    sql: ${TABLE}.attribute.cloud.vpc.type ;;
    group_label: "Attribute Cloud Vpc"
    group_item_label: "Type"
  }

  dimension: attribute__creation_time__nanos {
    type: number
    sql: ${TABLE}.attribute.creation_time.nanos ;;
    group_label: "Attribute Creation Time"
    group_item_label: "Nanos"
  }

  dimension: attribute__creation_time__seconds {
    type: number
    sql: ${TABLE}.attribute.creation_time.seconds ;;
    group_label: "Attribute Creation Time"
    group_item_label: "Seconds"
  }

  dimension: attribute__labels {
    hidden: yes
    sql: ${TABLE}.attribute.labels ;;
    group_label: "Attribute"
    group_item_label: "Labels"
  }

  dimension: attribute__last_update_time__nanos {
    type: number
    sql: ${TABLE}.attribute.last_update_time.nanos ;;
    group_label: "Attribute Last Update Time"
    group_item_label: "Nanos"
  }

  dimension: attribute__last_update_time__seconds {
    type: number
    sql: ${TABLE}.attribute.last_update_time.seconds ;;
    group_label: "Attribute Last Update Time"
    group_item_label: "Seconds"
  }

  dimension: attribute__permissions {
    hidden: yes
    sql: ${TABLE}.attribute.permissions ;;
    group_label: "Attribute"
    group_item_label: "Permissions"
  }

  dimension: attribute__roles {
    hidden: yes
    sql: ${TABLE}.attribute.roles ;;
    group_label: "Attribute"
    group_item_label: "Roles"
  }

  dimension: company_name {
    type: string
    sql: ${TABLE}.company_name ;;
  }

  dimension: department {
    hidden: yes
    sql: ${TABLE}.department ;;
  }

  dimension: email_addresses {
    hidden: yes
    sql: ${TABLE}.email_addresses ;;
  }

  dimension: employee_id {
    type: string
    sql: ${TABLE}.employee_id ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: group_identifiers {
    hidden: yes
    sql: ${TABLE}.group_identifiers ;;
  }

  dimension: groupid {
    type: string
    sql: ${TABLE}.groupid ;;
  }

  dimension: hire_date__nanos {
    type: number
    sql: ${TABLE}.hire_date.nanos ;;
    group_label: "Hire Date"
    group_item_label: "Nanos"
  }

  dimension: hire_date__seconds {
    type: number
    sql: ${TABLE}.hire_date.seconds ;;
    group_label: "Hire Date"
    group_item_label: "Seconds"
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: middle_name {
    type: string
    sql: ${TABLE}.middle_name ;;
  }

  dimension: office_address__city {
    type: string
    sql: ${TABLE}.office_address.city ;;
    group_label: "Office Address"
    group_item_label: "City"
  }

  dimension: office_address__country_or_region {
    type: string
    sql: ${TABLE}.office_address.country_or_region ;;
    group_label: "Office Address"
    group_item_label: "Country or Region"
  }

  dimension: office_address__desk_name {
    type: string
    sql: ${TABLE}.office_address.desk_name ;;
    group_label: "Office Address"
    group_item_label: "Desk Name"
  }

  dimension: office_address__floor_name {
    type: string
    sql: ${TABLE}.office_address.floor_name ;;
    group_label: "Office Address"
    group_item_label: "Floor Name"
  }

  dimension: office_address__name {
    type: string
    sql: ${TABLE}.office_address.name ;;
    group_label: "Office Address"
    group_item_label: "Name"
  }

  dimension: office_address__region_latitude {
    type: number
    sql: ${TABLE}.office_address.region_latitude ;;
    group_label: "Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: office_address__region_longitude {
    type: number
    sql: ${TABLE}.office_address.region_longitude ;;
    group_label: "Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: office_address__state {
    type: string
    sql: ${TABLE}.office_address.state ;;
    group_label: "Office Address"
    group_item_label: "State"
  }

  dimension: personal_address__city {
    type: string
    sql: ${TABLE}.personal_address.city ;;
    group_label: "Personal Address"
    group_item_label: "City"
  }

  dimension: personal_address__country_or_region {
    type: string
    sql: ${TABLE}.personal_address.country_or_region ;;
    group_label: "Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: personal_address__desk_name {
    type: string
    sql: ${TABLE}.personal_address.desk_name ;;
    group_label: "Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: personal_address__floor_name {
    type: string
    sql: ${TABLE}.personal_address.floor_name ;;
    group_label: "Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: personal_address__name {
    type: string
    sql: ${TABLE}.personal_address.name ;;
    group_label: "Personal Address"
    group_item_label: "Name"
  }

  dimension: personal_address__region_latitude {
    type: number
    sql: ${TABLE}.personal_address.region_latitude ;;
    group_label: "Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: personal_address__region_longitude {
    type: number
    sql: ${TABLE}.personal_address.region_longitude ;;
    group_label: "Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: personal_address__state {
    type: string
    sql: ${TABLE}.personal_address.state ;;
    group_label: "Personal Address"
    group_item_label: "State"
  }

  dimension: phone_numbers {
    hidden: yes
    sql: ${TABLE}.phone_numbers ;;
  }

  dimension: product_object_id {
    type: string
    sql: ${TABLE}.product_object_id ;;
  }

  dimension: role_description {
    type: string
    sql: ${TABLE}.role_description ;;
  }

  dimension: role_name {
    type: string
    sql: ${TABLE}.role_name ;;
  }

  dimension: termination_date__nanos {
    type: number
    sql: ${TABLE}.termination_date.nanos ;;
    group_label: "Termination Date"
    group_item_label: "Nanos"
  }

  dimension: termination_date__seconds {
    type: number
    sql: ${TABLE}.termination_date.seconds ;;
    group_label: "Termination Date"
    group_item_label: "Seconds"
  }

  dimension: time_off {
    hidden: yes
    sql: ${TABLE}.time_off ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: user_authentication_status {
    type: number
    sql: ${TABLE}.user_authentication_status ;;
  }

  dimension: user_display_name {
    type: string
    sql: ${TABLE}.user_display_name ;;
  }

  dimension: user_role {
    type: number
    sql: ${TABLE}.user_role ;;
  }

  dimension: userid {
    type: string
    sql: ${TABLE}.userid ;;
  }

  dimension: windows_sid {
    type: string
    sql: ${TABLE}.windows_sid ;;
  }
}

view: entity_graph__relations__entity__user_management_chain__department {
  dimension: entity_graph__relations__entity__user_management_chain__department {
    type: string
    sql: entity_graph__relations__entity__user_management_chain__department ;;
  }
}

view: entity_graph__relations__entity__asset__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__entity__user_management_chain__time_off {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: interval__end_time__nanos {
    type: number
    sql: ${TABLE}.`interval`.end_time.nanos ;;
    group_label: "Interval End Time"
    group_item_label: "Nanos"
  }

  dimension: interval__end_time__seconds {
    type: number
    sql: ${TABLE}.`interval`.end_time.seconds ;;
    group_label: "Interval End Time"
    group_item_label: "Seconds"
  }

  dimension: interval__start_time__nanos {
    type: number
    sql: ${TABLE}.`interval`.start_time.nanos ;;
    group_label: "Interval Start Time"
    group_item_label: "Nanos"
  }

  dimension: interval__start_time__seconds {
    type: number
    sql: ${TABLE}.`interval`.start_time.seconds ;;
    group_label: "Interval Start Time"
    group_item_label: "Seconds"
  }
}

view: entity_graph__entity__user_management_chain__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__entity__user_management_chain__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__metadata__threat__about__group__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__group__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__metadata__threat__about__process__command_line_history {
  dimension: entity_graph__metadata__threat__about__process__command_line_history {
    type: string
    sql: entity_graph__metadata__threat__about__process__command_line_history ;;
  }
}

view: entity_graph__metadata__threat__about__resource__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__resource__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__relations__entity__cloud__project__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__relations__entity__cloud__project__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__relations__entity__group__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__cloud__vpc__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__cloud__vpc__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__relations__entity__resource__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__relations__entity__user_management_chain__phone_numbers {
  dimension: entity_graph__relations__entity__user_management_chain__phone_numbers {
    type: string
    sql: entity_graph__relations__entity__user_management_chain__phone_numbers ;;
  }
}

view: entity_graph__metadata__threat__about__asset__software__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__user__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__relations__entity__cloud__vpc__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__user_management_chain__department {
  dimension: entity_graph__metadata__threat__about__user_management_chain__department {
    type: string
    sql: entity_graph__metadata__threat__about__user_management_chain__department ;;
  }
}

view: entity_graph__metadata__threat__about__asset__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__relations__entity__user_management_chain__email_addresses {
  dimension: entity_graph__relations__entity__user_management_chain__email_addresses {
    type: string
    sql: entity_graph__relations__entity__user_management_chain__email_addresses ;;
  }
}

view: entity_graph__relations__entity__process_ancestors__command_line_history {
  dimension: entity_graph__relations__entity__process_ancestors__command_line_history {
    type: string
    sql: entity_graph__relations__entity__process_ancestors__command_line_history ;;
  }
}

view: entity_graph__entity__user_management_chain__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__cloud__project__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__cloud__project__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__metadata__threat__about__group__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__relations__entity__user_management_chain__group_identifiers {
  dimension: entity_graph__relations__entity__user_management_chain__group_identifiers {
    type: string
    sql: entity_graph__relations__entity__user_management_chain__group_identifiers ;;
  }
}

view: entity_graph__metadata__threat__about__resource__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__user_management_chain__phone_numbers {
  dimension: entity_graph__metadata__threat__about__user_management_chain__phone_numbers {
    type: string
    sql: entity_graph__metadata__threat__about__user_management_chain__phone_numbers ;;
  }
}

view: entity_graph__relations__entity__cloud__project__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__cloud__vpc__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__user_management_chain__email_addresses {
  dimension: entity_graph__metadata__threat__about__user_management_chain__email_addresses {
    type: string
    sql: entity_graph__metadata__threat__about__user_management_chain__email_addresses ;;
  }
}

view: entity_graph__relations__entity__user_management_chain__time_off {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: interval__end_time__nanos {
    type: number
    sql: ${TABLE}.`interval`.end_time.nanos ;;
    group_label: "Interval End Time"
    group_item_label: "Nanos"
  }

  dimension: interval__end_time__seconds {
    type: number
    sql: ${TABLE}.`interval`.end_time.seconds ;;
    group_label: "Interval End Time"
    group_item_label: "Seconds"
  }

  dimension: interval__start_time__nanos {
    type: number
    sql: ${TABLE}.`interval`.start_time.nanos ;;
    group_label: "Interval Start Time"
    group_item_label: "Nanos"
  }

  dimension: interval__start_time__seconds {
    type: number
    sql: ${TABLE}.`interval`.start_time.seconds ;;
    group_label: "Interval Start Time"
    group_item_label: "Seconds"
  }
}

view: entity_graph__relations__entity__user_management_chain__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__relations__entity__user_management_chain__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__metadata__threat__about__process_ancestors__command_line_history {
  dimension: entity_graph__metadata__threat__about__process_ancestors__command_line_history {
    type: string
    sql: entity_graph__metadata__threat__about__process_ancestors__command_line_history ;;
  }
}

view: entity_graph__metadata__threat__about__user_management_chain__group_identifiers {
  dimension: entity_graph__metadata__threat__about__user_management_chain__group_identifiers {
    type: string
    sql: entity_graph__metadata__threat__about__user_management_chain__group_identifiers ;;
  }
}

view: entity_graph__metadata__threat__about__cloud__project__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__user_management_chain__time_off {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: interval__end_time__nanos {
    type: number
    sql: ${TABLE}.`interval`.end_time.nanos ;;
    group_label: "Interval End Time"
    group_item_label: "Nanos"
  }

  dimension: interval__end_time__seconds {
    type: number
    sql: ${TABLE}.`interval`.end_time.seconds ;;
    group_label: "Interval End Time"
    group_item_label: "Seconds"
  }

  dimension: interval__start_time__nanos {
    type: number
    sql: ${TABLE}.`interval`.start_time.nanos ;;
    group_label: "Interval Start Time"
    group_item_label: "Nanos"
  }

  dimension: interval__start_time__seconds {
    type: number
    sql: ${TABLE}.`interval`.start_time.seconds ;;
    group_label: "Interval Start Time"
    group_item_label: "Seconds"
  }
}

view: entity_graph__metadata__threat__about__user_management_chain__attribute__roles {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__user_management_chain__attribute__labels {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: entity_graph__relations__entity__user_management_chain__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}

view: entity_graph__metadata__threat__about__user_management_chain__attribute__permissions {
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }
}
