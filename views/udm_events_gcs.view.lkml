view: udm_events_gcs {
  sql_table_name: `@{UDM_EVENTS_GCS}`
    ;;

  dimension: about__list {
    hidden: yes
    sql: ${TABLE}.about.list ;;
    group_label: "About"
    group_item_label: "List"
  }

  dimension: additional__fields__list {
    hidden: yes
    sql: ${TABLE}.additional.fields.list ;;
    group_label: "Additional Fields"
    group_item_label: "List"
  }

  dimension: extensions__auth__auth_details {
    type: string
    sql: ${TABLE}.extensions.auth.auth_details ;;
    group_label: "Extensions Auth"
    group_item_label: "Auth Details"
  }

  dimension: extensions__auth__mechanism__list {
    hidden: yes
    sql: ${TABLE}.extensions.auth.mechanism.list ;;
    group_label: "Extensions Auth Mechanism"
    group_item_label: "List"
  }

  dimension: extensions__auth__type {
    type: number
    sql: ${TABLE}.extensions.auth.type ;;
    group_label: "Extensions Auth"
    group_item_label: "Type"
  }

  dimension: extensions__vulns__vulnerabilities__list {
    hidden: yes
    sql: ${TABLE}.extensions.vulns.vulnerabilities.list ;;
    group_label: "Extensions Vulns Vulnerabilities"
    group_item_label: "List"
  }

  dimension: hour_time_bucket {
    type: string
    sql: ${TABLE}.hour_time_bucket ;;
  }

  dimension: intermediary__list {
    hidden: yes
    sql: ${TABLE}.intermediary.list ;;
    group_label: "Intermediary"
    group_item_label: "List"
  }

  dimension: metadata__collected_timestamp {
    type: string
    sql: ${TABLE}.metadata.collected_timestamp ;;
    group_label: "Metadata"
    group_item_label: "Collected Timestamp"
  }

  dimension: metadata__description {
    type: string
    sql: ${TABLE}.metadata.description ;;
    group_label: "Metadata"
    group_item_label: "Description"
  }

  dimension: metadata__event_timestamp {
    type: string
    sql: ${TABLE}.metadata.event_timestamp ;;
    group_label: "Metadata"
    group_item_label: "Event Timestamp"
  }

  dimension: metadata__event_type {
    type: number
    sql: ${TABLE}.metadata.event_type ;;
    group_label: "Metadata"
    group_item_label: "Event Type"
  }

  dimension: metadata__ingested_timestamp {
    type: string
    sql: ${TABLE}.metadata.ingested_timestamp ;;
    group_label: "Metadata"
    group_item_label: "Ingested Timestamp"
  }

  dimension: metadata__ingestion_labels__list {
    hidden: yes
    sql: ${TABLE}.metadata.ingestion_labels.list ;;
    group_label: "Metadata Ingestion Labels"
    group_item_label: "List"
  }

  dimension: metadata__product_deployment_id {
    type: string
    sql: ${TABLE}.metadata.product_deployment_id ;;
    group_label: "Metadata"
    group_item_label: "Product Deployment ID"
  }

  dimension: metadata__product_event_type {
    type: string
    sql: ${TABLE}.metadata.product_event_type ;;
    group_label: "Metadata"
    group_item_label: "Product Event Type"
  }

  dimension: metadata__product_log_id {
    type: string
    sql: ${TABLE}.metadata.product_log_id ;;
    group_label: "Metadata"
    group_item_label: "Product Log ID"
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

  dimension: metadata__tags__tenant_id__list {
    hidden: yes
    sql: ${TABLE}.metadata.tags.tenant_id.list ;;
    group_label: "Metadata Tags Tenant ID"
    group_item_label: "List"
  }

  dimension: metadata__url_back_to_product {
    type: string
    sql: ${TABLE}.metadata.url_back_to_product ;;
    group_label: "Metadata"
    group_item_label: "URL Back to Product"
  }

  dimension: metadata__vendor_name {
    type: string
    sql: ${TABLE}.metadata.vendor_name ;;
    group_label: "Metadata"
    group_item_label: "Vendor Name"
  }

  dimension: network__application_protocol {
    type: number
    sql: ${TABLE}.network.application_protocol ;;
    group_label: "Network"
    group_item_label: "Application Protocol"
  }

  dimension: network__asn {
    type: string
    sql: ${TABLE}.network.asn ;;
    group_label: "Network"
    group_item_label: "Asn"
  }

  dimension: network__carrier_name {
    type: string
    sql: ${TABLE}.network.carrier_name ;;
    group_label: "Network"
    group_item_label: "Carrier Name"
  }

  dimension: network__community_id {
    type: string
    sql: ${TABLE}.network.community_id ;;
    group_label: "Network"
    group_item_label: "Community ID"
  }

  dimension: network__dhcp__chaddr {
    type: string
    sql: ${TABLE}.network.dhcp.chaddr ;;
    group_label: "Network Dhcp"
    group_item_label: "Chaddr"
  }

  dimension: network__dhcp__ciaddr {
    type: string
    sql: ${TABLE}.network.dhcp.ciaddr ;;
    group_label: "Network Dhcp"
    group_item_label: "Ciaddr"
  }

  dimension: network__dhcp__client_hostname {
    type: string
    sql: ${TABLE}.network.dhcp.client_hostname ;;
    group_label: "Network Dhcp"
    group_item_label: "Client Hostname"
  }

  dimension: network__dhcp__client_identifier {
    type: string
    sql: ${TABLE}.network.dhcp.client_identifier ;;
    group_label: "Network Dhcp"
    group_item_label: "Client Identifier"
  }

  dimension: network__dhcp__file {
    type: string
    sql: ${TABLE}.network.dhcp.file ;;
    group_label: "Network Dhcp"
    group_item_label: "File"
  }

  dimension: network__dhcp__flags {
    type: number
    sql: ${TABLE}.network.dhcp.flags ;;
    group_label: "Network Dhcp"
    group_item_label: "Flags"
  }

  dimension: network__dhcp__giaddr {
    type: string
    sql: ${TABLE}.network.dhcp.giaddr ;;
    group_label: "Network Dhcp"
    group_item_label: "Giaddr"
  }

  dimension: network__dhcp__hlen {
    type: number
    sql: ${TABLE}.network.dhcp.hlen ;;
    group_label: "Network Dhcp"
    group_item_label: "Hlen"
  }

  dimension: network__dhcp__hops {
    type: number
    sql: ${TABLE}.network.dhcp.hops ;;
    group_label: "Network Dhcp"
    group_item_label: "Hops"
  }

  dimension: network__dhcp__htype {
    type: number
    sql: ${TABLE}.network.dhcp.htype ;;
    group_label: "Network Dhcp"
    group_item_label: "Htype"
  }

  dimension: network__dhcp__lease_time_seconds {
    type: number
    sql: ${TABLE}.network.dhcp.lease_time_seconds ;;
    group_label: "Network Dhcp"
    group_item_label: "Lease Time Seconds"
  }

  dimension: network__dhcp__opcode {
    type: number
    sql: ${TABLE}.network.dhcp.opcode ;;
    group_label: "Network Dhcp"
    group_item_label: "Opcode"
  }

  dimension: network__dhcp__options__list {
    hidden: yes
    sql: ${TABLE}.network.dhcp.options.list ;;
    group_label: "Network Dhcp Options"
    group_item_label: "List"
  }

  dimension: network__dhcp__requested_address {
    type: string
    sql: ${TABLE}.network.dhcp.requested_address ;;
    group_label: "Network Dhcp"
    group_item_label: "Requested Address"
  }

  dimension: network__dhcp__seconds {
    type: number
    sql: ${TABLE}.network.dhcp.seconds ;;
    group_label: "Network Dhcp"
    group_item_label: "Seconds"
  }

  dimension: network__dhcp__siaddr {
    type: string
    sql: ${TABLE}.network.dhcp.siaddr ;;
    group_label: "Network Dhcp"
    group_item_label: "Siaddr"
  }

  dimension: network__dhcp__sname {
    type: string
    sql: ${TABLE}.network.dhcp.sname ;;
    group_label: "Network Dhcp"
    group_item_label: "Sname"
  }

  dimension: network__dhcp__transaction_id {
    type: number
    sql: ${TABLE}.network.dhcp.transaction_id ;;
    group_label: "Network Dhcp"
    group_item_label: "Transaction ID"
  }

  dimension: network__dhcp__type {
    type: number
    sql: ${TABLE}.network.dhcp.type ;;
    group_label: "Network Dhcp"
    group_item_label: "Type"
  }

  dimension: network__dhcp__yiaddr {
    type: string
    sql: ${TABLE}.network.dhcp.yiaddr ;;
    group_label: "Network Dhcp"
    group_item_label: "Yiaddr"
  }

  dimension: network__direction {
    type: number
    sql: ${TABLE}.network.direction ;;
    group_label: "Network"
    group_item_label: "Direction"
  }

  dimension: network__dns__additional__list {
    hidden: yes
    sql: ${TABLE}.network.dns.additional.list ;;
    group_label: "Network Dns Additional"
    group_item_label: "List"
  }

  dimension: network__dns__answers__list {
    hidden: yes
    sql: ${TABLE}.network.dns.answers.list ;;
    group_label: "Network Dns Answers"
    group_item_label: "List"
  }

  dimension: network__dns__authoritative {
    type: yesno
    sql: ${TABLE}.network.dns.authoritative ;;
    group_label: "Network Dns"
    group_item_label: "Authoritative"
  }

  dimension: network__dns__authority__list {
    hidden: yes
    sql: ${TABLE}.network.dns.authority.list ;;
    group_label: "Network Dns Authority"
    group_item_label: "List"
  }

  dimension: network__dns__id {
    type: number
    sql: ${TABLE}.network.dns.id ;;
    group_label: "Network Dns"
    group_item_label: "ID"
  }

  dimension: network__dns__opcode {
    type: number
    sql: ${TABLE}.network.dns.opcode ;;
    group_label: "Network Dns"
    group_item_label: "Opcode"
  }

  dimension: network__dns__questions__list {
    hidden: yes
    sql: ${TABLE}.network.dns.questions.list ;;
    group_label: "Network Dns Questions"
    group_item_label: "List"
  }

  dimension: network__dns__recursion_available {
    type: yesno
    sql: ${TABLE}.network.dns.recursion_available ;;
    group_label: "Network Dns"
    group_item_label: "Recursion Available"
  }

  dimension: network__dns__recursion_desired {
    type: yesno
    sql: ${TABLE}.network.dns.recursion_desired ;;
    group_label: "Network Dns"
    group_item_label: "Recursion Desired"
  }

  dimension: network__dns__response {
    type: yesno
    sql: ${TABLE}.network.dns.response ;;
    group_label: "Network Dns"
    group_item_label: "Response"
  }

  dimension: network__dns__response_code {
    type: number
    sql: ${TABLE}.network.dns.response_code ;;
    group_label: "Network Dns"
    group_item_label: "Response Code"
  }

  dimension: network__dns__truncated {
    type: yesno
    sql: ${TABLE}.network.dns.truncated ;;
    group_label: "Network Dns"
    group_item_label: "Truncated"
  }

  dimension: network__dns_domain {
    type: string
    sql: ${TABLE}.network.dns_domain ;;
    group_label: "Network"
    group_item_label: "Dns Domain"
  }

  dimension: network__email__bcc__list {
    hidden: yes
    sql: ${TABLE}.network.email.bcc.list ;;
    group_label: "Network Email Bcc"
    group_item_label: "List"
  }

  dimension: network__email__cc__list {
    hidden: yes
    sql: ${TABLE}.network.email.cc.list ;;
    group_label: "Network Email Cc"
    group_item_label: "List"
  }

  dimension: network__email__from {
    type: string
    sql: ${TABLE}.network.email.`from` ;;
    group_label: "Network Email"
    group_item_label: "From"
  }

  dimension: network__email__mail_id {
    type: string
    sql: ${TABLE}.network.email.mail_id ;;
    group_label: "Network Email"
    group_item_label: "Mail ID"
  }

  dimension: network__email__reply_to {
    type: string
    sql: ${TABLE}.network.email.reply_to ;;
    group_label: "Network Email"
    group_item_label: "Reply To"
  }

  dimension: network__email__subject__list {
    hidden: yes
    sql: ${TABLE}.network.email.subject.list ;;
    group_label: "Network Email Subject"
    group_item_label: "List"
  }

  dimension: network__email__to__list {
    hidden: yes
    sql: ${TABLE}.network.email.to.list ;;
    group_label: "Network Email To"
    group_item_label: "List"
  }

  dimension: network__ftp__command {
    type: string
    sql: ${TABLE}.network.ftp.command ;;
    group_label: "Network Ftp"
    group_item_label: "Command"
  }

  dimension: network__http__method {
    type: string
    sql: ${TABLE}.network.http.method ;;
    group_label: "Network HTTP"
    group_item_label: "Method"
  }

  dimension: network__http__referral_url {
    type: string
    sql: ${TABLE}.network.http.referral_url ;;
    group_label: "Network HTTP"
    group_item_label: "Referral URL"
  }

  dimension: network__http__response_code {
    type: number
    sql: ${TABLE}.network.http.response_code ;;
    group_label: "Network HTTP"
    group_item_label: "Response Code"
  }

  dimension: network__http__user_agent {
    type: string
    sql: ${TABLE}.network.http.user_agent ;;
    group_label: "Network HTTP"
    group_item_label: "User Agent"
  }

  dimension: network__ip_protocol {
    type: number
    sql: ${TABLE}.network.ip_protocol ;;
    group_label: "Network"
    group_item_label: "IP Protocol"
  }

  dimension: network__organization_name {
    type: string
    sql: ${TABLE}.network.organization_name ;;
    group_label: "Network"
    group_item_label: "Organization Name"
  }

  dimension: network__received_bytes {
    type: number
    sql: ${TABLE}.network.received_bytes ;;
    group_label: "Network"
    group_item_label: "Received Bytes"
  }

  dimension: network__sent_bytes {
    type: number
    sql: ${TABLE}.network.sent_bytes ;;
    group_label: "Network"
    group_item_label: "Sent Bytes"
  }

  dimension: network__session_duration {
    type: string
    sql: ${TABLE}.network.session_duration ;;
    group_label: "Network"
    group_item_label: "Session Duration"
  }

  dimension: network__session_id {
    type: string
    sql: ${TABLE}.network.session_id ;;
    group_label: "Network"
    group_item_label: "Session ID"
  }

  dimension: network__tls__cipher {
    type: string
    sql: ${TABLE}.network.tls.cipher ;;
    group_label: "Network Tls"
    group_item_label: "Cipher"
  }

  dimension: network__tls__client__certificate__issuer {
    type: string
    sql: ${TABLE}.network.tls.client.certificate.issuer ;;
    group_label: "Network Tls Client Certificate"
    group_item_label: "Issuer"
  }

  dimension: network__tls__client__certificate__md5 {
    type: string
    sql: ${TABLE}.network.tls.client.certificate.md5 ;;
    group_label: "Network Tls Client Certificate"
    group_item_label: "Md5"
  }

  dimension: network__tls__client__certificate__not_after {
    type: string
    sql: ${TABLE}.network.tls.client.certificate.not_after ;;
    group_label: "Network Tls Client Certificate"
    group_item_label: "Not After"
  }

  dimension: network__tls__client__certificate__not_before {
    type: string
    sql: ${TABLE}.network.tls.client.certificate.not_before ;;
    group_label: "Network Tls Client Certificate"
    group_item_label: "Not Before"
  }

  dimension: network__tls__client__certificate__serial {
    type: string
    sql: ${TABLE}.network.tls.client.certificate.serial ;;
    group_label: "Network Tls Client Certificate"
    group_item_label: "Serial"
  }

  dimension: network__tls__client__certificate__sha1 {
    type: string
    sql: ${TABLE}.network.tls.client.certificate.sha1 ;;
    group_label: "Network Tls Client Certificate"
    group_item_label: "Sha1"
  }

  dimension: network__tls__client__certificate__sha256 {
    type: string
    sql: ${TABLE}.network.tls.client.certificate.sha256 ;;
    group_label: "Network Tls Client Certificate"
    group_item_label: "Sha256"
  }

  dimension: network__tls__client__certificate__subject {
    type: string
    sql: ${TABLE}.network.tls.client.certificate.subject ;;
    group_label: "Network Tls Client Certificate"
    group_item_label: "Subject"
  }

  dimension: network__tls__client__certificate__version {
    type: string
    sql: ${TABLE}.network.tls.client.certificate.version ;;
    group_label: "Network Tls Client Certificate"
    group_item_label: "Version"
  }

  dimension: network__tls__client__ja3 {
    type: string
    sql: ${TABLE}.network.tls.client.ja3 ;;
    group_label: "Network Tls Client"
    group_item_label: "Ja3"
  }

  dimension: network__tls__client__server_name {
    type: string
    sql: ${TABLE}.network.tls.client.server_name ;;
    group_label: "Network Tls Client"
    group_item_label: "Server Name"
  }

  dimension: network__tls__client__supported_ciphers__list {
    hidden: yes
    sql: ${TABLE}.network.tls.client.supported_ciphers.list ;;
    group_label: "Network Tls Client Supported Ciphers"
    group_item_label: "List"
  }

  dimension: network__tls__curve {
    type: string
    sql: ${TABLE}.network.tls.curve ;;
    group_label: "Network Tls"
    group_item_label: "Curve"
  }

  dimension: network__tls__established {
    type: yesno
    sql: ${TABLE}.network.tls.established ;;
    group_label: "Network Tls"
    group_item_label: "Established"
  }

  dimension: network__tls__next_protocol {
    type: string
    sql: ${TABLE}.network.tls.next_protocol ;;
    group_label: "Network Tls"
    group_item_label: "Next Protocol"
  }

  dimension: network__tls__resumed {
    type: yesno
    sql: ${TABLE}.network.tls.resumed ;;
    group_label: "Network Tls"
    group_item_label: "Resumed"
  }

  dimension: network__tls__server__certificate__issuer {
    type: string
    sql: ${TABLE}.network.tls.server.certificate.issuer ;;
    group_label: "Network Tls Server Certificate"
    group_item_label: "Issuer"
  }

  dimension: network__tls__server__certificate__md5 {
    type: string
    sql: ${TABLE}.network.tls.server.certificate.md5 ;;
    group_label: "Network Tls Server Certificate"
    group_item_label: "Md5"
  }

  dimension: network__tls__server__certificate__not_after {
    type: string
    sql: ${TABLE}.network.tls.server.certificate.not_after ;;
    group_label: "Network Tls Server Certificate"
    group_item_label: "Not After"
  }

  dimension: network__tls__server__certificate__not_before {
    type: string
    sql: ${TABLE}.network.tls.server.certificate.not_before ;;
    group_label: "Network Tls Server Certificate"
    group_item_label: "Not Before"
  }

  dimension: network__tls__server__certificate__serial {
    type: string
    sql: ${TABLE}.network.tls.server.certificate.serial ;;
    group_label: "Network Tls Server Certificate"
    group_item_label: "Serial"
  }

  dimension: network__tls__server__certificate__sha1 {
    type: string
    sql: ${TABLE}.network.tls.server.certificate.sha1 ;;
    group_label: "Network Tls Server Certificate"
    group_item_label: "Sha1"
  }

  dimension: network__tls__server__certificate__sha256 {
    type: string
    sql: ${TABLE}.network.tls.server.certificate.sha256 ;;
    group_label: "Network Tls Server Certificate"
    group_item_label: "Sha256"
  }

  dimension: network__tls__server__certificate__subject {
    type: string
    sql: ${TABLE}.network.tls.server.certificate.subject ;;
    group_label: "Network Tls Server Certificate"
    group_item_label: "Subject"
  }

  dimension: network__tls__server__certificate__version {
    type: string
    sql: ${TABLE}.network.tls.server.certificate.version ;;
    group_label: "Network Tls Server Certificate"
    group_item_label: "Version"
  }

  dimension: network__tls__server__ja3s {
    type: string
    sql: ${TABLE}.network.tls.server.ja3s ;;
    group_label: "Network Tls Server"
    group_item_label: "Ja3s"
  }

  dimension: network__tls__version {
    type: string
    sql: ${TABLE}.network.tls.version ;;
    group_label: "Network Tls"
    group_item_label: "Version"
  }

  dimension: network__tls__version_protocol {
    type: string
    sql: ${TABLE}.network.tls.version_protocol ;;
    group_label: "Network Tls"
    group_item_label: "Version Protocol"
  }

  dimension: observer__administrative_domain {
    type: string
    sql: ${TABLE}.observer.administrative_domain ;;
    group_label: "Observer"
    group_item_label: "Administrative Domain"
  }

  dimension: observer__application {
    type: string
    sql: ${TABLE}.observer.application ;;
    group_label: "Observer"
    group_item_label: "Application"
  }

  dimension: observer__asset__asset_id {
    type: string
    sql: ${TABLE}.observer.asset.asset_id ;;
    group_label: "Observer Asset"
    group_item_label: "Asset ID"
  }

  dimension: observer__asset__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.observer.asset.attribute.cloud.availability_zone ;;
    group_label: "Observer Asset Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: observer__asset__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.observer.asset.attribute.cloud.environment ;;
    group_label: "Observer Asset Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: observer__asset__attribute__creation_time {
    type: string
    sql: ${TABLE}.observer.asset.attribute.creation_time ;;
    group_label: "Observer Asset Attribute"
    group_item_label: "Creation Time"
  }

  dimension: observer__asset__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.observer.asset.attribute.labels.list ;;
    group_label: "Observer Asset Attribute Labels"
    group_item_label: "List"
  }

  dimension: observer__asset__attribute__last_update_time {
    type: string
    sql: ${TABLE}.observer.asset.attribute.last_update_time ;;
    group_label: "Observer Asset Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: observer__asset__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.observer.asset.attribute.permissions.list ;;
    group_label: "Observer Asset Attribute Permissions"
    group_item_label: "List"
  }

  dimension: observer__asset__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.observer.asset.attribute.roles.list ;;
    group_label: "Observer Asset Attribute Roles"
    group_item_label: "List"
  }

  dimension: observer__asset__category {
    type: string
    sql: ${TABLE}.observer.asset.category ;;
    group_label: "Observer Asset"
    group_item_label: "Category"
  }

  dimension: observer__asset__deployment_status {
    type: number
    sql: ${TABLE}.observer.asset.deployment_status ;;
    group_label: "Observer Asset"
    group_item_label: "Deployment Status"
  }

  dimension: observer__asset__first_discover_time {
    type: string
    sql: ${TABLE}.observer.asset.first_discover_time ;;
    group_label: "Observer Asset"
    group_item_label: "First Discover Time"
  }

  dimension: observer__asset__hardware__list {
    hidden: yes
    sql: ${TABLE}.observer.asset.hardware.list ;;
    group_label: "Observer Asset Hardware"
    group_item_label: "List"
  }

  dimension: observer__asset__hostname {
    type: string
    sql: ${TABLE}.observer.asset.hostname ;;
    group_label: "Observer Asset"
    group_item_label: "Hostname"
  }

  dimension: observer__asset__ip__list {
    hidden: yes
    sql: ${TABLE}.observer.asset.ip.list ;;
    group_label: "Observer Asset IP"
    group_item_label: "List"
  }

  dimension: observer__asset__last_boot_time {
    type: string
    sql: ${TABLE}.observer.asset.last_boot_time ;;
    group_label: "Observer Asset"
    group_item_label: "Last Boot Time"
  }

  dimension: observer__asset__last_discover_time {
    type: string
    sql: ${TABLE}.observer.asset.last_discover_time ;;
    group_label: "Observer Asset"
    group_item_label: "Last Discover Time"
  }

  dimension: observer__asset__location__city {
    type: string
    sql: ${TABLE}.observer.asset.location.city ;;
    group_label: "Observer Asset Location"
    group_item_label: "City"
  }

  dimension: observer__asset__location__country_or_region {
    type: string
    sql: ${TABLE}.observer.asset.location.country_or_region ;;
    group_label: "Observer Asset Location"
    group_item_label: "Country or Region"
  }

  dimension: observer__asset__location__desk_name {
    type: string
    sql: ${TABLE}.observer.asset.location.desk_name ;;
    group_label: "Observer Asset Location"
    group_item_label: "Desk Name"
  }

  dimension: observer__asset__location__floor_name {
    type: string
    sql: ${TABLE}.observer.asset.location.floor_name ;;
    group_label: "Observer Asset Location"
    group_item_label: "Floor Name"
  }

  dimension: observer__asset__location__name {
    type: string
    sql: ${TABLE}.observer.asset.location.name ;;
    group_label: "Observer Asset Location"
    group_item_label: "Name"
  }

  dimension: observer__asset__location__region_latitude {
    type: number
    sql: ${TABLE}.observer.asset.location.region_latitude ;;
    group_label: "Observer Asset Location"
    group_item_label: "Region Latitude"
  }

  dimension: observer__asset__location__region_longitude {
    type: number
    sql: ${TABLE}.observer.asset.location.region_longitude ;;
    group_label: "Observer Asset Location"
    group_item_label: "Region Longitude"
  }

  dimension: observer__asset__location__state {
    type: string
    sql: ${TABLE}.observer.asset.location.state ;;
    group_label: "Observer Asset Location"
    group_item_label: "State"
  }

  dimension: observer__asset__mac__list {
    hidden: yes
    sql: ${TABLE}.observer.asset.mac.list ;;
    group_label: "Observer Asset Mac"
    group_item_label: "List"
  }

  dimension: observer__asset__nat_ip__list {
    hidden: yes
    sql: ${TABLE}.observer.asset.nat_ip.list ;;
    group_label: "Observer Asset Nat IP"
    group_item_label: "List"
  }

  dimension: observer__asset__network_domain {
    type: string
    sql: ${TABLE}.observer.asset.network_domain ;;
    group_label: "Observer Asset"
    group_item_label: "Network Domain"
  }

  dimension: observer__asset__platform_software__platform {
    type: number
    sql: ${TABLE}.observer.asset.platform_software.platform ;;
    group_label: "Observer Asset Platform Software"
    group_item_label: "Platform"
  }

  dimension: observer__asset__platform_software__platform_patch_level {
    type: string
    sql: ${TABLE}.observer.asset.platform_software.platform_patch_level ;;
    group_label: "Observer Asset Platform Software"
    group_item_label: "Platform Patch Level"
  }

  dimension: observer__asset__platform_software__platform_version {
    type: string
    sql: ${TABLE}.observer.asset.platform_software.platform_version ;;
    group_label: "Observer Asset Platform Software"
    group_item_label: "Platform Version"
  }

  dimension: observer__asset__product_object_id {
    type: string
    sql: ${TABLE}.observer.asset.product_object_id ;;
    group_label: "Observer Asset"
    group_item_label: "Product Object ID"
  }

  dimension: observer__asset__software__list {
    hidden: yes
    sql: ${TABLE}.observer.asset.software.list ;;
    group_label: "Observer Asset Software"
    group_item_label: "List"
  }

  dimension: observer__asset__system_last_update_time {
    type: string
    sql: ${TABLE}.observer.asset.system_last_update_time ;;
    group_label: "Observer Asset"
    group_item_label: "System Last Update Time"
  }

  dimension: observer__asset__type {
    type: number
    sql: ${TABLE}.observer.asset.type ;;
    group_label: "Observer Asset"
    group_item_label: "Type"
  }

  dimension: observer__asset__vulnerabilities__list {
    hidden: yes
    sql: ${TABLE}.observer.asset.vulnerabilities.list ;;
    group_label: "Observer Asset Vulnerabilities"
    group_item_label: "List"
  }

  dimension: observer__asset_id {
    type: string
    sql: ${TABLE}.observer.asset_id ;;
    group_label: "Observer"
    group_item_label: "Asset ID"
  }

  dimension: observer__domain__name {
    type: string
    sql: ${TABLE}.observer.domain.name ;;
    group_label: "Observer Domain"
    group_item_label: "Name"
  }

  dimension: observer__domain__prevalence__day_count {
    type: number
    sql: ${TABLE}.observer.domain.prevalence.day_count ;;
    group_label: "Observer Domain Prevalence"
    group_item_label: "Day Count"
  }

  dimension: observer__domain__prevalence__rolling_max {
    type: number
    sql: ${TABLE}.observer.domain.prevalence.rolling_max ;;
    group_label: "Observer Domain Prevalence"
    group_item_label: "Rolling Max"
  }

  dimension: observer__email {
    type: string
    sql: ${TABLE}.observer.email ;;
    group_label: "Observer"
    group_item_label: "Email"
  }

  dimension: observer__file__ahash {
    type: string
    sql: ${TABLE}.observer.file.ahash ;;
    group_label: "Observer File"
    group_item_label: "Ahash"
  }

  dimension: observer__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.observer.file.capabilities_tags.list ;;
    group_label: "Observer File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: observer__file__file_type {
    type: number
    sql: ${TABLE}.observer.file.file_type ;;
    group_label: "Observer File"
    group_item_label: "File Type"
  }

  dimension: observer__file__full_path {
    type: string
    sql: ${TABLE}.observer.file.full_path ;;
    group_label: "Observer File"
    group_item_label: "Full Path"
  }

  dimension: observer__file__md5 {
    type: string
    sql: ${TABLE}.observer.file.md5 ;;
    group_label: "Observer File"
    group_item_label: "Md5"
  }

  dimension: observer__file__mime_type {
    type: string
    sql: ${TABLE}.observer.file.mime_type ;;
    group_label: "Observer File"
    group_item_label: "Mime Type"
  }

  dimension: observer__file__names__list {
    hidden: yes
    sql: ${TABLE}.observer.file.names.list ;;
    group_label: "Observer File Names"
    group_item_label: "List"
  }

  dimension: observer__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.observer.file.pe_file.compilation_exiftool_time ;;
    group_label: "Observer File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: observer__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.observer.file.pe_file.compilation_time ;;
    group_label: "Observer File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: observer__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.observer.file.pe_file.entry_point ;;
    group_label: "Observer File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: observer__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.observer.file.pe_file.entry_point_exiftool ;;
    group_label: "Observer File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: observer__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.observer.file.pe_file.imphash ;;
    group_label: "Observer File Pe File"
    group_item_label: "Imphash"
  }

  dimension: observer__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.observer.file.pe_file.imports.list ;;
    group_label: "Observer File Pe File Imports"
    group_item_label: "List"
  }

  dimension: observer__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.observer.file.pe_file.resource.list ;;
    group_label: "Observer File Pe File Resource"
    group_item_label: "List"
  }

  dimension: observer__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.observer.file.pe_file.resources_language_count.list ;;
    group_label: "Observer File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: observer__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.observer.file.pe_file.resources_type_count.list ;;
    group_label: "Observer File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: observer__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.observer.file.pe_file.section.list ;;
    group_label: "Observer File Pe File Section"
    group_item_label: "List"
  }

  dimension: observer__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.observer.file.pe_file.signature_info.signer.list ;;
    group_label: "Observer File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: observer__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.observer.file.pe_file.signature_info.verification_message ;;
    group_label: "Observer File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: observer__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.observer.file.pe_file.signature_info.verified ;;
    group_label: "Observer File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: observer__file__sha1 {
    type: string
    sql: ${TABLE}.observer.file.sha1 ;;
    group_label: "Observer File"
    group_item_label: "Sha1"
  }

  dimension: observer__file__sha256 {
    type: string
    sql: ${TABLE}.observer.file.sha256 ;;
    group_label: "Observer File"
    group_item_label: "Sha256"
  }

  dimension: observer__file__size {
    type: number
    sql: ${TABLE}.observer.file.size ;;
    group_label: "Observer File"
    group_item_label: "Size"
  }

  dimension: observer__file__ssdeep {
    type: string
    sql: ${TABLE}.observer.file.ssdeep ;;
    group_label: "Observer File"
    group_item_label: "Ssdeep"
  }

  dimension: observer__file__vhash {
    type: string
    sql: ${TABLE}.observer.file.vhash ;;
    group_label: "Observer File"
    group_item_label: "Vhash"
  }

  dimension: observer__group__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.observer.`group`.attribute.cloud.availability_zone ;;
    group_label: "Observer Group Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: observer__group__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.observer.`group`.attribute.cloud.environment ;;
    group_label: "Observer Group Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: observer__group__attribute__creation_time {
    type: string
    sql: ${TABLE}.observer.`group`.attribute.creation_time ;;
    group_label: "Observer Group Attribute"
    group_item_label: "Creation Time"
  }

  dimension: observer__group__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.observer.group.attribute.labels.list ;;
    group_label: "Observer Group Attribute Labels"
    group_item_label: "List"
  }

  dimension: observer__group__attribute__last_update_time {
    type: string
    sql: ${TABLE}.observer.`group`.attribute.last_update_time ;;
    group_label: "Observer Group Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: observer__group__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.observer.group.attribute.permissions.list ;;
    group_label: "Observer Group Attribute Permissions"
    group_item_label: "List"
  }

  dimension: observer__group__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.observer.group.attribute.roles.list ;;
    group_label: "Observer Group Attribute Roles"
    group_item_label: "List"
  }

  dimension: observer__group__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.observer.group.email_addresses.list ;;
    group_label: "Observer Group Email Addresses"
    group_item_label: "List"
  }

  dimension: observer__group__group_display_name {
    type: string
    sql: ${TABLE}.observer.`group`.group_display_name ;;
    group_label: "Observer Group"
    group_item_label: "Group Display Name"
  }

  dimension: observer__group__product_object_id {
    type: string
    sql: ${TABLE}.observer.`group`.product_object_id ;;
    group_label: "Observer Group"
    group_item_label: "Product Object ID"
  }

  dimension: observer__group__windows_sid {
    type: string
    sql: ${TABLE}.observer.`group`.windows_sid ;;
    group_label: "Observer Group"
    group_item_label: "Windows Sid"
  }

  dimension: observer__hostname {
    type: string
    sql: ${TABLE}.observer.hostname ;;
    group_label: "Observer"
    group_item_label: "Hostname"
  }

  dimension: observer__investigation__comments__list {
    hidden: yes
    sql: ${TABLE}.observer.investigation.comments.list ;;
    group_label: "Observer Investigation Comments"
    group_item_label: "List"
  }

  dimension: observer__investigation__reputation {
    type: number
    sql: ${TABLE}.observer.investigation.reputation ;;
    group_label: "Observer Investigation"
    group_item_label: "Reputation"
  }

  dimension: observer__investigation__severity_score {
    type: number
    sql: ${TABLE}.observer.investigation.severity_score ;;
    group_label: "Observer Investigation"
    group_item_label: "Severity Score"
  }

  dimension: observer__investigation__status {
    type: number
    sql: ${TABLE}.observer.investigation.status ;;
    group_label: "Observer Investigation"
    group_item_label: "Status"
  }

  dimension: observer__investigation__verdict {
    type: number
    sql: ${TABLE}.observer.investigation.verdict ;;
    group_label: "Observer Investigation"
    group_item_label: "Verdict"
  }

  dimension: observer__ip__list {
    hidden: yes
    sql: ${TABLE}.observer.ip.list ;;
    group_label: "Observer IP"
    group_item_label: "List"
  }

  dimension: observer__location__city {
    type: string
    sql: ${TABLE}.observer.location.city ;;
    group_label: "Observer Location"
    group_item_label: "City"
  }

  dimension: observer__location__country_or_region {
    type: string
    sql: ${TABLE}.observer.location.country_or_region ;;
    group_label: "Observer Location"
    group_item_label: "Country or Region"
  }

  dimension: observer__location__desk_name {
    type: string
    sql: ${TABLE}.observer.location.desk_name ;;
    group_label: "Observer Location"
    group_item_label: "Desk Name"
  }

  dimension: observer__location__floor_name {
    type: string
    sql: ${TABLE}.observer.location.floor_name ;;
    group_label: "Observer Location"
    group_item_label: "Floor Name"
  }

  dimension: observer__location__name {
    type: string
    sql: ${TABLE}.observer.location.name ;;
    group_label: "Observer Location"
    group_item_label: "Name"
  }

  dimension: observer__location__region_latitude {
    type: number
    sql: ${TABLE}.observer.location.region_latitude ;;
    group_label: "Observer Location"
    group_item_label: "Region Latitude"
  }

  dimension: observer__location__region_longitude {
    type: number
    sql: ${TABLE}.observer.location.region_longitude ;;
    group_label: "Observer Location"
    group_item_label: "Region Longitude"
  }

  dimension: observer__location__state {
    type: string
    sql: ${TABLE}.observer.location.state ;;
    group_label: "Observer Location"
    group_item_label: "State"
  }

  dimension: observer__mac__list {
    hidden: yes
    sql: ${TABLE}.observer.mac.list ;;
    group_label: "Observer Mac"
    group_item_label: "List"
  }

  dimension: observer__namespace {
    type: string
    sql: ${TABLE}.observer.namespace ;;
    group_label: "Observer"
    group_item_label: "Namespace"
  }

  dimension: observer__nat_ip__list {
    hidden: yes
    sql: ${TABLE}.observer.nat_ip.list ;;
    group_label: "Observer Nat IP"
    group_item_label: "List"
  }

  dimension: observer__nat_port {
    type: number
    sql: ${TABLE}.observer.nat_port ;;
    group_label: "Observer"
    group_item_label: "Nat Port"
  }

  dimension: observer__object_reference__id {
    type: string
    sql: ${TABLE}.observer.object_reference.id ;;
    group_label: "Observer Object Reference"
    group_item_label: "ID"
  }

  dimension: observer__object_reference__namespace {
    type: number
    sql: ${TABLE}.observer.object_reference.namespace ;;
    group_label: "Observer Object Reference"
    group_item_label: "Namespace"
  }

  dimension: observer__platform {
    type: number
    sql: ${TABLE}.observer.platform ;;
    group_label: "Observer"
    group_item_label: "Platform"
  }

  dimension: observer__platform_patch_level {
    type: string
    sql: ${TABLE}.observer.platform_patch_level ;;
    group_label: "Observer"
    group_item_label: "Platform Patch Level"
  }

  dimension: observer__platform_version {
    type: string
    sql: ${TABLE}.observer.platform_version ;;
    group_label: "Observer"
    group_item_label: "Platform Version"
  }

  dimension: observer__port {
    type: number
    sql: ${TABLE}.observer.port ;;
    group_label: "Observer"
    group_item_label: "Port"
  }

  dimension: observer__process__access_mask {
    type: number
    sql: ${TABLE}.observer.process.access_mask ;;
    group_label: "Observer Process"
    group_item_label: "Access Mask"
  }

  dimension: observer__process__command_line {
    type: string
    sql: ${TABLE}.observer.process.command_line ;;
    group_label: "Observer Process"
    group_item_label: "Command Line"
  }

  dimension: observer__process__command_line_history__list {
    hidden: yes
    sql: ${TABLE}.observer.process.command_line_history.list ;;
    group_label: "Observer Process Command Line History"
    group_item_label: "List"
  }

  dimension: observer__process__file__ahash {
    type: string
    sql: ${TABLE}.observer.process.file.ahash ;;
    group_label: "Observer Process File"
    group_item_label: "Ahash"
  }

  dimension: observer__process__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.observer.process.file.capabilities_tags.list ;;
    group_label: "Observer Process File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: observer__process__file__file_type {
    type: number
    sql: ${TABLE}.observer.process.file.file_type ;;
    group_label: "Observer Process File"
    group_item_label: "File Type"
  }

  dimension: observer__process__file__full_path {
    type: string
    sql: ${TABLE}.observer.process.file.full_path ;;
    group_label: "Observer Process File"
    group_item_label: "Full Path"
  }

  dimension: observer__process__file__md5 {
    type: string
    sql: ${TABLE}.observer.process.file.md5 ;;
    group_label: "Observer Process File"
    group_item_label: "Md5"
  }

  dimension: observer__process__file__mime_type {
    type: string
    sql: ${TABLE}.observer.process.file.mime_type ;;
    group_label: "Observer Process File"
    group_item_label: "Mime Type"
  }

  dimension: observer__process__file__names__list {
    hidden: yes
    sql: ${TABLE}.observer.process.file.names.list ;;
    group_label: "Observer Process File Names"
    group_item_label: "List"
  }

  dimension: observer__process__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.observer.process.file.pe_file.compilation_exiftool_time ;;
    group_label: "Observer Process File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: observer__process__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.observer.process.file.pe_file.compilation_time ;;
    group_label: "Observer Process File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: observer__process__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.observer.process.file.pe_file.entry_point ;;
    group_label: "Observer Process File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: observer__process__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.observer.process.file.pe_file.entry_point_exiftool ;;
    group_label: "Observer Process File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: observer__process__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.observer.process.file.pe_file.imphash ;;
    group_label: "Observer Process File Pe File"
    group_item_label: "Imphash"
  }

  dimension: observer__process__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.observer.process.file.pe_file.imports.list ;;
    group_label: "Observer Process File Pe File Imports"
    group_item_label: "List"
  }

  dimension: observer__process__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.observer.process.file.pe_file.resource.list ;;
    group_label: "Observer Process File Pe File Resource"
    group_item_label: "List"
  }

  dimension: observer__process__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.observer.process.file.pe_file.resources_language_count.list ;;
    group_label: "Observer Process File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: observer__process__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.observer.process.file.pe_file.resources_type_count.list ;;
    group_label: "Observer Process File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: observer__process__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.observer.process.file.pe_file.section.list ;;
    group_label: "Observer Process File Pe File Section"
    group_item_label: "List"
  }

  dimension: observer__process__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.observer.process.file.pe_file.signature_info.signer.list ;;
    group_label: "Observer Process File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: observer__process__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.observer.process.file.pe_file.signature_info.verification_message ;;
    group_label: "Observer Process File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: observer__process__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.observer.process.file.pe_file.signature_info.verified ;;
    group_label: "Observer Process File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: observer__process__file__sha1 {
    type: string
    sql: ${TABLE}.observer.process.file.sha1 ;;
    group_label: "Observer Process File"
    group_item_label: "Sha1"
  }

  dimension: observer__process__file__sha256 {
    type: string
    sql: ${TABLE}.observer.process.file.sha256 ;;
    group_label: "Observer Process File"
    group_item_label: "Sha256"
  }

  dimension: observer__process__file__size {
    type: number
    sql: ${TABLE}.observer.process.file.size ;;
    group_label: "Observer Process File"
    group_item_label: "Size"
  }

  dimension: observer__process__file__ssdeep {
    type: string
    sql: ${TABLE}.observer.process.file.ssdeep ;;
    group_label: "Observer Process File"
    group_item_label: "Ssdeep"
  }

  dimension: observer__process__file__vhash {
    type: string
    sql: ${TABLE}.observer.process.file.vhash ;;
    group_label: "Observer Process File"
    group_item_label: "Vhash"
  }

  dimension: observer__process__pid {
    type: string
    sql: ${TABLE}.observer.process.pid ;;
    group_label: "Observer Process"
    group_item_label: "Pid"
  }

  dimension: observer__process__product_specific_process_id {
    type: string
    sql: ${TABLE}.observer.process.product_specific_process_id ;;
    group_label: "Observer Process"
    group_item_label: "Product Specific Process ID"
  }

  dimension: observer__process_ancestors__list {
    hidden: yes
    sql: ${TABLE}.observer.process_ancestors.list ;;
    group_label: "Observer Process Ancestors"
    group_item_label: "List"
  }

  dimension: observer__registry__registry_key {
    type: string
    sql: ${TABLE}.observer.registry.registry_key ;;
    group_label: "Observer Registry"
    group_item_label: "Registry Key"
  }

  dimension: observer__registry__registry_value_data {
    type: string
    sql: ${TABLE}.observer.registry.registry_value_data ;;
    group_label: "Observer Registry"
    group_item_label: "Registry Value Data"
  }

  dimension: observer__registry__registry_value_name {
    type: string
    sql: ${TABLE}.observer.registry.registry_value_name ;;
    group_label: "Observer Registry"
    group_item_label: "Registry Value Name"
  }

  dimension: observer__resource__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.observer.resource.attribute.cloud.availability_zone ;;
    group_label: "Observer Resource Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: observer__resource__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.observer.resource.attribute.cloud.environment ;;
    group_label: "Observer Resource Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: observer__resource__attribute__creation_time {
    type: string
    sql: ${TABLE}.observer.resource.attribute.creation_time ;;
    group_label: "Observer Resource Attribute"
    group_item_label: "Creation Time"
  }

  dimension: observer__resource__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.observer.resource.attribute.labels.list ;;
    group_label: "Observer Resource Attribute Labels"
    group_item_label: "List"
  }

  dimension: observer__resource__attribute__last_update_time {
    type: string
    sql: ${TABLE}.observer.resource.attribute.last_update_time ;;
    group_label: "Observer Resource Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: observer__resource__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.observer.resource.attribute.permissions.list ;;
    group_label: "Observer Resource Attribute Permissions"
    group_item_label: "List"
  }

  dimension: observer__resource__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.observer.resource.attribute.roles.list ;;
    group_label: "Observer Resource Attribute Roles"
    group_item_label: "List"
  }

  dimension: observer__resource__name {
    type: string
    sql: ${TABLE}.observer.resource.name ;;
    group_label: "Observer Resource"
    group_item_label: "Name"
  }

  dimension: observer__resource__product_object_id {
    type: string
    sql: ${TABLE}.observer.resource.product_object_id ;;
    group_label: "Observer Resource"
    group_item_label: "Product Object ID"
  }

  dimension: observer__resource__resource_subtype {
    type: string
    sql: ${TABLE}.observer.resource.resource_subtype ;;
    group_label: "Observer Resource"
    group_item_label: "Resource Subtype"
  }

  dimension: observer__resource__resource_type {
    type: number
    sql: ${TABLE}.observer.resource.resource_type ;;
    group_label: "Observer Resource"
    group_item_label: "Resource Type"
  }

  dimension: observer__resource_ancestors__list {
    hidden: yes
    sql: ${TABLE}.observer.resource_ancestors.list ;;
    group_label: "Observer Resource Ancestors"
    group_item_label: "List"
  }

  dimension: observer__url {
    type: string
    sql: ${TABLE}.observer.url ;;
    group_label: "Observer"
    group_item_label: "URL"
  }

  dimension: observer__user__account_type {
    type: number
    sql: ${TABLE}.observer.user.account_type ;;
    group_label: "Observer User"
    group_item_label: "Account Type"
  }

  dimension: observer__user__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.observer.user.attribute.cloud.availability_zone ;;
    group_label: "Observer User Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: observer__user__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.observer.user.attribute.cloud.environment ;;
    group_label: "Observer User Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: observer__user__attribute__creation_time {
    type: string
    sql: ${TABLE}.observer.user.attribute.creation_time ;;
    group_label: "Observer User Attribute"
    group_item_label: "Creation Time"
  }

  dimension: observer__user__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.observer.user.attribute.labels.list ;;
    group_label: "Observer User Attribute Labels"
    group_item_label: "List"
  }

  dimension: observer__user__attribute__last_update_time {
    type: string
    sql: ${TABLE}.observer.user.attribute.last_update_time ;;
    group_label: "Observer User Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: observer__user__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.observer.user.attribute.permissions.list ;;
    group_label: "Observer User Attribute Permissions"
    group_item_label: "List"
  }

  dimension: observer__user__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.observer.user.attribute.roles.list ;;
    group_label: "Observer User Attribute Roles"
    group_item_label: "List"
  }

  dimension: observer__user__company_name {
    type: string
    sql: ${TABLE}.observer.user.company_name ;;
    group_label: "Observer User"
    group_item_label: "Company Name"
  }

  dimension: observer__user__department__list {
    hidden: yes
    sql: ${TABLE}.observer.user.department.list ;;
    group_label: "Observer User Department"
    group_item_label: "List"
  }

  dimension: observer__user__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.observer.user.email_addresses.list ;;
    group_label: "Observer User Email Addresses"
    group_item_label: "List"
  }

  dimension: observer__user__employee_id {
    type: string
    sql: ${TABLE}.observer.user.employee_id ;;
    group_label: "Observer User"
    group_item_label: "Employee ID"
  }

  dimension: observer__user__first_name {
    type: string
    sql: ${TABLE}.observer.user.first_name ;;
    group_label: "Observer User"
    group_item_label: "First Name"
  }

  dimension: observer__user__group_identifiers__list {
    hidden: yes
    sql: ${TABLE}.observer.user.group_identifiers.list ;;
    group_label: "Observer User Group Identifiers"
    group_item_label: "List"
  }

  dimension: observer__user__hire_date {
    type: string
    sql: ${TABLE}.observer.user.hire_date ;;
    group_label: "Observer User"
    group_item_label: "Hire Date"
  }

  dimension: observer__user__last_name {
    type: string
    sql: ${TABLE}.observer.user.last_name ;;
    group_label: "Observer User"
    group_item_label: "Last Name"
  }

  dimension: observer__user__middle_name {
    type: string
    sql: ${TABLE}.observer.user.middle_name ;;
    group_label: "Observer User"
    group_item_label: "Middle Name"
  }

  dimension: observer__user__office_address__city {
    type: string
    sql: ${TABLE}.observer.user.office_address.city ;;
    group_label: "Observer User Office Address"
    group_item_label: "City"
  }

  dimension: observer__user__office_address__country_or_region {
    type: string
    sql: ${TABLE}.observer.user.office_address.country_or_region ;;
    group_label: "Observer User Office Address"
    group_item_label: "Country or Region"
  }

  dimension: observer__user__office_address__desk_name {
    type: string
    sql: ${TABLE}.observer.user.office_address.desk_name ;;
    group_label: "Observer User Office Address"
    group_item_label: "Desk Name"
  }

  dimension: observer__user__office_address__floor_name {
    type: string
    sql: ${TABLE}.observer.user.office_address.floor_name ;;
    group_label: "Observer User Office Address"
    group_item_label: "Floor Name"
  }

  dimension: observer__user__office_address__name {
    type: string
    sql: ${TABLE}.observer.user.office_address.name ;;
    group_label: "Observer User Office Address"
    group_item_label: "Name"
  }

  dimension: observer__user__office_address__region_latitude {
    type: number
    sql: ${TABLE}.observer.user.office_address.region_latitude ;;
    group_label: "Observer User Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: observer__user__office_address__region_longitude {
    type: number
    sql: ${TABLE}.observer.user.office_address.region_longitude ;;
    group_label: "Observer User Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: observer__user__office_address__state {
    type: string
    sql: ${TABLE}.observer.user.office_address.state ;;
    group_label: "Observer User Office Address"
    group_item_label: "State"
  }

  dimension: observer__user__personal_address__city {
    type: string
    sql: ${TABLE}.observer.user.personal_address.city ;;
    group_label: "Observer User Personal Address"
    group_item_label: "City"
  }

  dimension: observer__user__personal_address__country_or_region {
    type: string
    sql: ${TABLE}.observer.user.personal_address.country_or_region ;;
    group_label: "Observer User Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: observer__user__personal_address__desk_name {
    type: string
    sql: ${TABLE}.observer.user.personal_address.desk_name ;;
    group_label: "Observer User Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: observer__user__personal_address__floor_name {
    type: string
    sql: ${TABLE}.observer.user.personal_address.floor_name ;;
    group_label: "Observer User Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: observer__user__personal_address__name {
    type: string
    sql: ${TABLE}.observer.user.personal_address.name ;;
    group_label: "Observer User Personal Address"
    group_item_label: "Name"
  }

  dimension: observer__user__personal_address__region_latitude {
    type: number
    sql: ${TABLE}.observer.user.personal_address.region_latitude ;;
    group_label: "Observer User Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: observer__user__personal_address__region_longitude {
    type: number
    sql: ${TABLE}.observer.user.personal_address.region_longitude ;;
    group_label: "Observer User Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: observer__user__personal_address__state {
    type: string
    sql: ${TABLE}.observer.user.personal_address.state ;;
    group_label: "Observer User Personal Address"
    group_item_label: "State"
  }

  dimension: observer__user__phone_numbers__list {
    hidden: yes
    sql: ${TABLE}.observer.user.phone_numbers.list ;;
    group_label: "Observer User Phone Numbers"
    group_item_label: "List"
  }

  dimension: observer__user__product_object_id {
    type: string
    sql: ${TABLE}.observer.user.product_object_id ;;
    group_label: "Observer User"
    group_item_label: "Product Object ID"
  }

  dimension: observer__user__termination_date {
    type: string
    sql: ${TABLE}.observer.user.termination_date ;;
    group_label: "Observer User"
    group_item_label: "Termination Date"
  }

  dimension: observer__user__time_off__list {
    hidden: yes
    sql: ${TABLE}.observer.user.time_off.list ;;
    group_label: "Observer User Time Off"
    group_item_label: "List"
  }

  dimension: observer__user__title {
    type: string
    sql: ${TABLE}.observer.user.title ;;
    group_label: "Observer User"
    group_item_label: "Title"
  }

  dimension: observer__user__user_authentication_status {
    type: number
    sql: ${TABLE}.observer.user.user_authentication_status ;;
    group_label: "Observer User"
    group_item_label: "User Authentication Status"
  }

  dimension: observer__user__user_display_name {
    type: string
    sql: ${TABLE}.observer.user.user_display_name ;;
    group_label: "Observer User"
    group_item_label: "User Display Name"
  }

  dimension: observer__user__userid {
    type: string
    sql: ${TABLE}.observer.user.userid ;;
    group_label: "Observer User"
    group_item_label: "Userid"
  }

  dimension: observer__user__windows_sid {
    type: string
    sql: ${TABLE}.observer.user.windows_sid ;;
    group_label: "Observer User"
    group_item_label: "Windows Sid"
  }

  dimension: observer__user_management_chain__list {
    hidden: yes
    sql: ${TABLE}.observer.user_management_chain.list ;;
    group_label: "Observer User Management Chain"
    group_item_label: "List"
  }

  dimension: principal__administrative_domain {
    type: string
    sql: ${TABLE}.principal.administrative_domain ;;
    group_label: "Principal"
    group_item_label: "Administrative Domain"
  }

  dimension: principal__application {
    type: string
    sql: ${TABLE}.principal.application ;;
    group_label: "Principal"
    group_item_label: "Application"
  }

  dimension: principal__asset__asset_id {
    type: string
    sql: ${TABLE}.principal.asset.asset_id ;;
    group_label: "Principal Asset"
    group_item_label: "Asset ID"
  }

  dimension: principal__asset__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.principal.asset.attribute.cloud.availability_zone ;;
    group_label: "Principal Asset Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: principal__asset__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.principal.asset.attribute.cloud.environment ;;
    group_label: "Principal Asset Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: principal__asset__attribute__creation_time {
    type: string
    sql: ${TABLE}.principal.asset.attribute.creation_time ;;
    group_label: "Principal Asset Attribute"
    group_item_label: "Creation Time"
  }

  dimension: principal__asset__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.principal.asset.attribute.labels.list ;;
    group_label: "Principal Asset Attribute Labels"
    group_item_label: "List"
  }

  dimension: principal__asset__attribute__last_update_time {
    type: string
    sql: ${TABLE}.principal.asset.attribute.last_update_time ;;
    group_label: "Principal Asset Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: principal__asset__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.principal.asset.attribute.permissions.list ;;
    group_label: "Principal Asset Attribute Permissions"
    group_item_label: "List"
  }

  dimension: principal__asset__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.principal.asset.attribute.roles.list ;;
    group_label: "Principal Asset Attribute Roles"
    group_item_label: "List"
  }

  dimension: principal__asset__category {
    type: string
    sql: ${TABLE}.principal.asset.category ;;
    group_label: "Principal Asset"
    group_item_label: "Category"
  }

  dimension: principal__asset__deployment_status {
    type: number
    sql: ${TABLE}.principal.asset.deployment_status ;;
    group_label: "Principal Asset"
    group_item_label: "Deployment Status"
  }

  dimension: principal__asset__first_discover_time {
    type: string
    sql: ${TABLE}.principal.asset.first_discover_time ;;
    group_label: "Principal Asset"
    group_item_label: "First Discover Time"
  }

  dimension: principal__asset__hardware__list {
    hidden: yes
    sql: ${TABLE}.principal.asset.hardware.list ;;
    group_label: "Principal Asset Hardware"
    group_item_label: "List"
  }

  dimension: principal__asset__hostname {
    type: string
    sql: ${TABLE}.principal.asset.hostname ;;
    group_label: "Principal Asset"
    group_item_label: "Hostname"
  }

  dimension: principal__asset__ip__list {
    hidden: yes
    sql: ${TABLE}.principal.asset.ip.list ;;
    group_label: "Principal Asset IP"
    group_item_label: "List"
  }

  dimension: principal__asset__last_boot_time {
    type: string
    sql: ${TABLE}.principal.asset.last_boot_time ;;
    group_label: "Principal Asset"
    group_item_label: "Last Boot Time"
  }

  dimension: principal__asset__last_discover_time {
    type: string
    sql: ${TABLE}.principal.asset.last_discover_time ;;
    group_label: "Principal Asset"
    group_item_label: "Last Discover Time"
  }

  dimension: principal__asset__location__city {
    type: string
    sql: ${TABLE}.principal.asset.location.city ;;
    group_label: "Principal Asset Location"
    group_item_label: "City"
  }

  dimension: principal__asset__location__country_or_region {
    type: string
    sql: ${TABLE}.principal.asset.location.country_or_region ;;
    group_label: "Principal Asset Location"
    group_item_label: "Country or Region"
  }

  dimension: principal__asset__location__desk_name {
    type: string
    sql: ${TABLE}.principal.asset.location.desk_name ;;
    group_label: "Principal Asset Location"
    group_item_label: "Desk Name"
  }

  dimension: principal__asset__location__floor_name {
    type: string
    sql: ${TABLE}.principal.asset.location.floor_name ;;
    group_label: "Principal Asset Location"
    group_item_label: "Floor Name"
  }

  dimension: principal__asset__location__name {
    type: string
    sql: ${TABLE}.principal.asset.location.name ;;
    group_label: "Principal Asset Location"
    group_item_label: "Name"
  }

  dimension: principal__asset__location__region_latitude {
    type: number
    sql: ${TABLE}.principal.asset.location.region_latitude ;;
    group_label: "Principal Asset Location"
    group_item_label: "Region Latitude"
  }

  dimension: principal__asset__location__region_longitude {
    type: number
    sql: ${TABLE}.principal.asset.location.region_longitude ;;
    group_label: "Principal Asset Location"
    group_item_label: "Region Longitude"
  }

  dimension: principal__asset__location__state {
    type: string
    sql: ${TABLE}.principal.asset.location.state ;;
    group_label: "Principal Asset Location"
    group_item_label: "State"
  }

  dimension: principal__asset__mac__list {
    hidden: yes
    sql: ${TABLE}.principal.asset.mac.list ;;
    group_label: "Principal Asset Mac"
    group_item_label: "List"
  }

  dimension: principal__asset__nat_ip__list {
    hidden: yes
    sql: ${TABLE}.principal.asset.nat_ip.list ;;
    group_label: "Principal Asset Nat IP"
    group_item_label: "List"
  }

  dimension: principal__asset__network_domain {
    type: string
    sql: ${TABLE}.principal.asset.network_domain ;;
    group_label: "Principal Asset"
    group_item_label: "Network Domain"
  }

  dimension: principal__asset__platform_software__platform {
    type: number
    sql: ${TABLE}.principal.asset.platform_software.platform ;;
    group_label: "Principal Asset Platform Software"
    group_item_label: "Platform"
  }

  dimension: principal__asset__platform_software__platform_patch_level {
    type: string
    sql: ${TABLE}.principal.asset.platform_software.platform_patch_level ;;
    group_label: "Principal Asset Platform Software"
    group_item_label: "Platform Patch Level"
  }

  dimension: principal__asset__platform_software__platform_version {
    type: string
    sql: ${TABLE}.principal.asset.platform_software.platform_version ;;
    group_label: "Principal Asset Platform Software"
    group_item_label: "Platform Version"
  }

  dimension: principal__asset__product_object_id {
    type: string
    sql: ${TABLE}.principal.asset.product_object_id ;;
    group_label: "Principal Asset"
    group_item_label: "Product Object ID"
  }

  dimension: principal__asset__software__list {
    hidden: yes
    sql: ${TABLE}.principal.asset.software.list ;;
    group_label: "Principal Asset Software"
    group_item_label: "List"
  }

  dimension: principal__asset__system_last_update_time {
    type: string
    sql: ${TABLE}.principal.asset.system_last_update_time ;;
    group_label: "Principal Asset"
    group_item_label: "System Last Update Time"
  }

  dimension: principal__asset__type {
    type: number
    sql: ${TABLE}.principal.asset.type ;;
    group_label: "Principal Asset"
    group_item_label: "Type"
  }

  dimension: principal__asset__vulnerabilities__list {
    hidden: yes
    sql: ${TABLE}.principal.asset.vulnerabilities.list ;;
    group_label: "Principal Asset Vulnerabilities"
    group_item_label: "List"
  }

  dimension: principal__asset_id {
    type: string
    sql: ${TABLE}.principal.asset_id ;;
    group_label: "Principal"
    group_item_label: "Asset ID"
  }

  dimension: principal__domain__name {
    type: string
    sql: ${TABLE}.principal.domain.name ;;
    group_label: "Principal Domain"
    group_item_label: "Name"
  }

  dimension: principal__domain__prevalence__day_count {
    type: number
    sql: ${TABLE}.principal.domain.prevalence.day_count ;;
    group_label: "Principal Domain Prevalence"
    group_item_label: "Day Count"
  }

  dimension: principal__domain__prevalence__rolling_max {
    type: number
    sql: ${TABLE}.principal.domain.prevalence.rolling_max ;;
    group_label: "Principal Domain Prevalence"
    group_item_label: "Rolling Max"
  }

  dimension: principal__email {
    type: string
    sql: ${TABLE}.principal.email ;;
    group_label: "Principal"
    group_item_label: "Email"
  }

  dimension: principal__file__ahash {
    type: string
    sql: ${TABLE}.principal.file.ahash ;;
    group_label: "Principal File"
    group_item_label: "Ahash"
  }

  dimension: principal__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.principal.file.capabilities_tags.list ;;
    group_label: "Principal File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: principal__file__file_type {
    type: number
    sql: ${TABLE}.principal.file.file_type ;;
    group_label: "Principal File"
    group_item_label: "File Type"
  }

  dimension: principal__file__full_path {
    type: string
    sql: ${TABLE}.principal.file.full_path ;;
    group_label: "Principal File"
    group_item_label: "Full Path"
  }

  dimension: principal__file__md5 {
    type: string
    sql: ${TABLE}.principal.file.md5 ;;
    group_label: "Principal File"
    group_item_label: "Md5"
  }

  dimension: principal__file__mime_type {
    type: string
    sql: ${TABLE}.principal.file.mime_type ;;
    group_label: "Principal File"
    group_item_label: "Mime Type"
  }

  dimension: principal__file__names__list {
    hidden: yes
    sql: ${TABLE}.principal.file.names.list ;;
    group_label: "Principal File Names"
    group_item_label: "List"
  }

  dimension: principal__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.principal.file.pe_file.compilation_exiftool_time ;;
    group_label: "Principal File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: principal__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.principal.file.pe_file.compilation_time ;;
    group_label: "Principal File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: principal__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.principal.file.pe_file.entry_point ;;
    group_label: "Principal File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: principal__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.principal.file.pe_file.entry_point_exiftool ;;
    group_label: "Principal File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: principal__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.principal.file.pe_file.imphash ;;
    group_label: "Principal File Pe File"
    group_item_label: "Imphash"
  }

  dimension: principal__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.principal.file.pe_file.imports.list ;;
    group_label: "Principal File Pe File Imports"
    group_item_label: "List"
  }

  dimension: principal__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.principal.file.pe_file.resource.list ;;
    group_label: "Principal File Pe File Resource"
    group_item_label: "List"
  }

  dimension: principal__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.principal.file.pe_file.resources_language_count.list ;;
    group_label: "Principal File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: principal__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.principal.file.pe_file.resources_type_count.list ;;
    group_label: "Principal File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: principal__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.principal.file.pe_file.section.list ;;
    group_label: "Principal File Pe File Section"
    group_item_label: "List"
  }

  dimension: principal__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.principal.file.pe_file.signature_info.signer.list ;;
    group_label: "Principal File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: principal__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.principal.file.pe_file.signature_info.verification_message ;;
    group_label: "Principal File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: principal__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.principal.file.pe_file.signature_info.verified ;;
    group_label: "Principal File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: principal__file__sha1 {
    type: string
    sql: ${TABLE}.principal.file.sha1 ;;
    group_label: "Principal File"
    group_item_label: "Sha1"
  }

  dimension: principal__file__sha256 {
    type: string
    sql: ${TABLE}.principal.file.sha256 ;;
    group_label: "Principal File"
    group_item_label: "Sha256"
  }

  dimension: principal__file__size {
    type: number
    sql: ${TABLE}.principal.file.size ;;
    group_label: "Principal File"
    group_item_label: "Size"
  }

  dimension: principal__file__ssdeep {
    type: string
    sql: ${TABLE}.principal.file.ssdeep ;;
    group_label: "Principal File"
    group_item_label: "Ssdeep"
  }

  dimension: principal__file__vhash {
    type: string
    sql: ${TABLE}.principal.file.vhash ;;
    group_label: "Principal File"
    group_item_label: "Vhash"
  }

  dimension: principal__group__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.principal.`group`.attribute.cloud.availability_zone ;;
    group_label: "Principal Group Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: principal__group__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.principal.`group`.attribute.cloud.environment ;;
    group_label: "Principal Group Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: principal__group__attribute__creation_time {
    type: string
    sql: ${TABLE}.principal.`group`.attribute.creation_time ;;
    group_label: "Principal Group Attribute"
    group_item_label: "Creation Time"
  }

  dimension: principal__group__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.principal.group.attribute.labels.list ;;
    group_label: "Principal Group Attribute Labels"
    group_item_label: "List"
  }

  dimension: principal__group__attribute__last_update_time {
    type: string
    sql: ${TABLE}.principal.`group`.attribute.last_update_time ;;
    group_label: "Principal Group Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: principal__group__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.principal.group.attribute.permissions.list ;;
    group_label: "Principal Group Attribute Permissions"
    group_item_label: "List"
  }

  dimension: principal__group__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.principal.group.attribute.roles.list ;;
    group_label: "Principal Group Attribute Roles"
    group_item_label: "List"
  }

  dimension: principal__group__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.principal.group.email_addresses.list ;;
    group_label: "Principal Group Email Addresses"
    group_item_label: "List"
  }

  dimension: principal__group__group_display_name {
    type: string
    sql: ${TABLE}.principal.`group`.group_display_name ;;
    group_label: "Principal Group"
    group_item_label: "Group Display Name"
  }

  dimension: principal__group__product_object_id {
    type: string
    sql: ${TABLE}.principal.`group`.product_object_id ;;
    group_label: "Principal Group"
    group_item_label: "Product Object ID"
  }

  dimension: principal__group__windows_sid {
    type: string
    sql: ${TABLE}.principal.`group`.windows_sid ;;
    group_label: "Principal Group"
    group_item_label: "Windows Sid"
  }

  dimension: principal__hostname {
    type: string
    sql: ${TABLE}.principal.hostname ;;
    group_label: "Principal"
    group_item_label: "Hostname"
  }

  dimension: principal__investigation__comments__list {
    hidden: yes
    sql: ${TABLE}.principal.investigation.comments.list ;;
    group_label: "Principal Investigation Comments"
    group_item_label: "List"
  }

  dimension: principal__investigation__reputation {
    type: number
    sql: ${TABLE}.principal.investigation.reputation ;;
    group_label: "Principal Investigation"
    group_item_label: "Reputation"
  }

  dimension: principal__investigation__severity_score {
    type: number
    sql: ${TABLE}.principal.investigation.severity_score ;;
    group_label: "Principal Investigation"
    group_item_label: "Severity Score"
  }

  dimension: principal__investigation__status {
    type: number
    sql: ${TABLE}.principal.investigation.status ;;
    group_label: "Principal Investigation"
    group_item_label: "Status"
  }

  dimension: principal__investigation__verdict {
    type: number
    sql: ${TABLE}.principal.investigation.verdict ;;
    group_label: "Principal Investigation"
    group_item_label: "Verdict"
  }

  dimension: principal__ip__list {
    hidden: yes
    sql: ${TABLE}.principal.ip.list ;;
    group_label: "Principal IP"
    group_item_label: "List"
  }

  dimension: principal__location__city {
    type: string
    sql: ${TABLE}.principal.location.city ;;
    group_label: "Principal Location"
    group_item_label: "City"
  }

  dimension: principal__location__country_or_region {
    type: string
    sql: ${TABLE}.principal.location.country_or_region ;;
    group_label: "Principal Location"
    group_item_label: "Country or Region"
  }

  dimension: principal__location__desk_name {
    type: string
    sql: ${TABLE}.principal.location.desk_name ;;
    group_label: "Principal Location"
    group_item_label: "Desk Name"
  }

  dimension: principal__location__floor_name {
    type: string
    sql: ${TABLE}.principal.location.floor_name ;;
    group_label: "Principal Location"
    group_item_label: "Floor Name"
  }

  dimension: principal__location__name {
    type: string
    sql: ${TABLE}.principal.location.name ;;
    group_label: "Principal Location"
    group_item_label: "Name"
  }

  dimension: principal__location__region_latitude {
    type: number
    sql: ${TABLE}.principal.location.region_latitude ;;
    group_label: "Principal Location"
    group_item_label: "Region Latitude"
  }

  dimension: principal__location__region_longitude {
    type: number
    sql: ${TABLE}.principal.location.region_longitude ;;
    group_label: "Principal Location"
    group_item_label: "Region Longitude"
  }

  dimension: principal__location__state {
    type: string
    sql: ${TABLE}.principal.location.state ;;
    group_label: "Principal Location"
    group_item_label: "State"
  }

  dimension: principal__mac__list {
    hidden: yes
    sql: ${TABLE}.principal.mac.list ;;
    group_label: "Principal Mac"
    group_item_label: "List"
  }

  dimension: principal__namespace {
    type: string
    sql: ${TABLE}.principal.namespace ;;
    group_label: "Principal"
    group_item_label: "Namespace"
  }

  dimension: principal__nat_ip__list {
    hidden: yes
    sql: ${TABLE}.principal.nat_ip.list ;;
    group_label: "Principal Nat IP"
    group_item_label: "List"
  }

  dimension: principal__nat_port {
    type: number
    sql: ${TABLE}.principal.nat_port ;;
    group_label: "Principal"
    group_item_label: "Nat Port"
  }

  dimension: principal__object_reference__id {
    type: string
    sql: ${TABLE}.principal.object_reference.id ;;
    group_label: "Principal Object Reference"
    group_item_label: "ID"
  }

  dimension: principal__object_reference__namespace {
    type: number
    sql: ${TABLE}.principal.object_reference.namespace ;;
    group_label: "Principal Object Reference"
    group_item_label: "Namespace"
  }

  dimension: principal__platform {
    type: number
    sql: ${TABLE}.principal.platform ;;
    group_label: "Principal"
    group_item_label: "Platform"
  }

  dimension: principal__platform_patch_level {
    type: string
    sql: ${TABLE}.principal.platform_patch_level ;;
    group_label: "Principal"
    group_item_label: "Platform Patch Level"
  }

  dimension: principal__platform_version {
    type: string
    sql: ${TABLE}.principal.platform_version ;;
    group_label: "Principal"
    group_item_label: "Platform Version"
  }

  dimension: principal__port {
    type: number
    sql: ${TABLE}.principal.port ;;
    group_label: "Principal"
    group_item_label: "Port"
  }

  dimension: principal__process__access_mask {
    type: number
    sql: ${TABLE}.principal.process.access_mask ;;
    group_label: "Principal Process"
    group_item_label: "Access Mask"
  }

  dimension: principal__process__command_line {
    type: string
    sql: ${TABLE}.principal.process.command_line ;;
    group_label: "Principal Process"
    group_item_label: "Command Line"
  }

  dimension: principal__process__command_line_history__list {
    hidden: yes
    sql: ${TABLE}.principal.process.command_line_history.list ;;
    group_label: "Principal Process Command Line History"
    group_item_label: "List"
  }

  dimension: principal__process__file__ahash {
    type: string
    sql: ${TABLE}.principal.process.file.ahash ;;
    group_label: "Principal Process File"
    group_item_label: "Ahash"
  }

  dimension: principal__process__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.principal.process.file.capabilities_tags.list ;;
    group_label: "Principal Process File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: principal__process__file__file_type {
    type: number
    sql: ${TABLE}.principal.process.file.file_type ;;
    group_label: "Principal Process File"
    group_item_label: "File Type"
  }

  dimension: principal__process__file__full_path {
    type: string
    sql: ${TABLE}.principal.process.file.full_path ;;
    group_label: "Principal Process File"
    group_item_label: "Full Path"
  }

  dimension: principal__process__file__md5 {
    type: string
    sql: ${TABLE}.principal.process.file.md5 ;;
    group_label: "Principal Process File"
    group_item_label: "Md5"
  }

  dimension: principal__process__file__mime_type {
    type: string
    sql: ${TABLE}.principal.process.file.mime_type ;;
    group_label: "Principal Process File"
    group_item_label: "Mime Type"
  }

  dimension: principal__process__file__names__list {
    hidden: yes
    sql: ${TABLE}.principal.process.file.names.list ;;
    group_label: "Principal Process File Names"
    group_item_label: "List"
  }

  dimension: principal__process__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.principal.process.file.pe_file.compilation_exiftool_time ;;
    group_label: "Principal Process File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: principal__process__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.principal.process.file.pe_file.compilation_time ;;
    group_label: "Principal Process File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: principal__process__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.principal.process.file.pe_file.entry_point ;;
    group_label: "Principal Process File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: principal__process__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.principal.process.file.pe_file.entry_point_exiftool ;;
    group_label: "Principal Process File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: principal__process__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.principal.process.file.pe_file.imphash ;;
    group_label: "Principal Process File Pe File"
    group_item_label: "Imphash"
  }

  dimension: principal__process__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.principal.process.file.pe_file.imports.list ;;
    group_label: "Principal Process File Pe File Imports"
    group_item_label: "List"
  }

  dimension: principal__process__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.principal.process.file.pe_file.resource.list ;;
    group_label: "Principal Process File Pe File Resource"
    group_item_label: "List"
  }

  dimension: principal__process__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.principal.process.file.pe_file.resources_language_count.list ;;
    group_label: "Principal Process File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: principal__process__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.principal.process.file.pe_file.resources_type_count.list ;;
    group_label: "Principal Process File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: principal__process__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.principal.process.file.pe_file.section.list ;;
    group_label: "Principal Process File Pe File Section"
    group_item_label: "List"
  }

  dimension: principal__process__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.principal.process.file.pe_file.signature_info.signer.list ;;
    group_label: "Principal Process File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: principal__process__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.principal.process.file.pe_file.signature_info.verification_message ;;
    group_label: "Principal Process File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: principal__process__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.principal.process.file.pe_file.signature_info.verified ;;
    group_label: "Principal Process File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: principal__process__file__sha1 {
    type: string
    sql: ${TABLE}.principal.process.file.sha1 ;;
    group_label: "Principal Process File"
    group_item_label: "Sha1"
  }

  dimension: principal__process__file__sha256 {
    type: string
    sql: ${TABLE}.principal.process.file.sha256 ;;
    group_label: "Principal Process File"
    group_item_label: "Sha256"
  }

  dimension: principal__process__file__size {
    type: number
    sql: ${TABLE}.principal.process.file.size ;;
    group_label: "Principal Process File"
    group_item_label: "Size"
  }

  dimension: principal__process__file__ssdeep {
    type: string
    sql: ${TABLE}.principal.process.file.ssdeep ;;
    group_label: "Principal Process File"
    group_item_label: "Ssdeep"
  }

  dimension: principal__process__file__vhash {
    type: string
    sql: ${TABLE}.principal.process.file.vhash ;;
    group_label: "Principal Process File"
    group_item_label: "Vhash"
  }

  dimension: principal__process__pid {
    type: string
    sql: ${TABLE}.principal.process.pid ;;
    group_label: "Principal Process"
    group_item_label: "Pid"
  }

  dimension: principal__process__product_specific_process_id {
    type: string
    sql: ${TABLE}.principal.process.product_specific_process_id ;;
    group_label: "Principal Process"
    group_item_label: "Product Specific Process ID"
  }

  dimension: principal__process_ancestors__list {
    hidden: yes
    sql: ${TABLE}.principal.process_ancestors.list ;;
    group_label: "Principal Process Ancestors"
    group_item_label: "List"
  }

  dimension: principal__registry__registry_key {
    type: string
    sql: ${TABLE}.principal.registry.registry_key ;;
    group_label: "Principal Registry"
    group_item_label: "Registry Key"
  }

  dimension: principal__registry__registry_value_data {
    type: string
    sql: ${TABLE}.principal.registry.registry_value_data ;;
    group_label: "Principal Registry"
    group_item_label: "Registry Value Data"
  }

  dimension: principal__registry__registry_value_name {
    type: string
    sql: ${TABLE}.principal.registry.registry_value_name ;;
    group_label: "Principal Registry"
    group_item_label: "Registry Value Name"
  }

  dimension: principal__resource__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.principal.resource.attribute.cloud.availability_zone ;;
    group_label: "Principal Resource Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: principal__resource__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.principal.resource.attribute.cloud.environment ;;
    group_label: "Principal Resource Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: principal__resource__attribute__creation_time {
    type: string
    sql: ${TABLE}.principal.resource.attribute.creation_time ;;
    group_label: "Principal Resource Attribute"
    group_item_label: "Creation Time"
  }

  dimension: principal__resource__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.principal.resource.attribute.labels.list ;;
    group_label: "Principal Resource Attribute Labels"
    group_item_label: "List"
  }

  dimension: principal__resource__attribute__last_update_time {
    type: string
    sql: ${TABLE}.principal.resource.attribute.last_update_time ;;
    group_label: "Principal Resource Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: principal__resource__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.principal.resource.attribute.permissions.list ;;
    group_label: "Principal Resource Attribute Permissions"
    group_item_label: "List"
  }

  dimension: principal__resource__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.principal.resource.attribute.roles.list ;;
    group_label: "Principal Resource Attribute Roles"
    group_item_label: "List"
  }

  dimension: principal__resource__name {
    type: string
    sql: ${TABLE}.principal.resource.name ;;
    group_label: "Principal Resource"
    group_item_label: "Name"
  }

  dimension: principal__resource__product_object_id {
    type: string
    sql: ${TABLE}.principal.resource.product_object_id ;;
    group_label: "Principal Resource"
    group_item_label: "Product Object ID"
  }

  dimension: principal__resource__resource_subtype {
    type: string
    sql: ${TABLE}.principal.resource.resource_subtype ;;
    group_label: "Principal Resource"
    group_item_label: "Resource Subtype"
  }

  dimension: principal__resource__resource_type {
    type: number
    sql: ${TABLE}.principal.resource.resource_type ;;
    group_label: "Principal Resource"
    group_item_label: "Resource Type"
  }

  dimension: principal__resource_ancestors__list {
    hidden: yes
    sql: ${TABLE}.principal.resource_ancestors.list ;;
    group_label: "Principal Resource Ancestors"
    group_item_label: "List"
  }

  dimension: principal__url {
    type: string
    sql: ${TABLE}.principal.url ;;
    group_label: "Principal"
    group_item_label: "URL"
  }

  dimension: principal__user__account_type {
    type: number
    sql: ${TABLE}.principal.user.account_type ;;
    group_label: "Principal User"
    group_item_label: "Account Type"
  }

  dimension: principal__user__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.principal.user.attribute.cloud.availability_zone ;;
    group_label: "Principal User Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: principal__user__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.principal.user.attribute.cloud.environment ;;
    group_label: "Principal User Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: principal__user__attribute__creation_time {
    type: string
    sql: ${TABLE}.principal.user.attribute.creation_time ;;
    group_label: "Principal User Attribute"
    group_item_label: "Creation Time"
  }

  dimension: principal__user__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.principal.user.attribute.labels.list ;;
    group_label: "Principal User Attribute Labels"
    group_item_label: "List"
  }

  dimension: principal__user__attribute__last_update_time {
    type: string
    sql: ${TABLE}.principal.user.attribute.last_update_time ;;
    group_label: "Principal User Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: principal__user__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.principal.user.attribute.permissions.list ;;
    group_label: "Principal User Attribute Permissions"
    group_item_label: "List"
  }

  dimension: principal__user__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.principal.user.attribute.roles.list ;;
    group_label: "Principal User Attribute Roles"
    group_item_label: "List"
  }

  dimension: principal__user__company_name {
    type: string
    sql: ${TABLE}.principal.user.company_name ;;
    group_label: "Principal User"
    group_item_label: "Company Name"
  }

  dimension: principal__user__department__list {
    hidden: yes
    sql: ${TABLE}.principal.user.department.list ;;
    group_label: "Principal User Department"
    group_item_label: "List"
  }

  dimension: principal__user__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.principal.user.email_addresses.list ;;
    group_label: "Principal User Email Addresses"
    group_item_label: "List"
  }

  dimension: principal__user__employee_id {
    type: string
    sql: ${TABLE}.principal.user.employee_id ;;
    group_label: "Principal User"
    group_item_label: "Employee ID"
  }

  dimension: principal__user__first_name {
    type: string
    sql: ${TABLE}.principal.user.first_name ;;
    group_label: "Principal User"
    group_item_label: "First Name"
  }

  dimension: principal__user__group_identifiers__list {
    hidden: yes
    sql: ${TABLE}.principal.user.group_identifiers.list ;;
    group_label: "Principal User Group Identifiers"
    group_item_label: "List"
  }

  dimension: principal__user__hire_date {
    type: string
    sql: ${TABLE}.principal.user.hire_date ;;
    group_label: "Principal User"
    group_item_label: "Hire Date"
  }

  dimension: principal__user__last_name {
    type: string
    sql: ${TABLE}.principal.user.last_name ;;
    group_label: "Principal User"
    group_item_label: "Last Name"
  }

  dimension: principal__user__middle_name {
    type: string
    sql: ${TABLE}.principal.user.middle_name ;;
    group_label: "Principal User"
    group_item_label: "Middle Name"
  }

  dimension: principal__user__office_address__city {
    type: string
    sql: ${TABLE}.principal.user.office_address.city ;;
    group_label: "Principal User Office Address"
    group_item_label: "City"
  }

  dimension: principal__user__office_address__country_or_region {
    type: string
    sql: ${TABLE}.principal.user.office_address.country_or_region ;;
    group_label: "Principal User Office Address"
    group_item_label: "Country or Region"
  }

  dimension: principal__user__office_address__desk_name {
    type: string
    sql: ${TABLE}.principal.user.office_address.desk_name ;;
    group_label: "Principal User Office Address"
    group_item_label: "Desk Name"
  }

  dimension: principal__user__office_address__floor_name {
    type: string
    sql: ${TABLE}.principal.user.office_address.floor_name ;;
    group_label: "Principal User Office Address"
    group_item_label: "Floor Name"
  }

  dimension: principal__user__office_address__name {
    type: string
    sql: ${TABLE}.principal.user.office_address.name ;;
    group_label: "Principal User Office Address"
    group_item_label: "Name"
  }

  dimension: principal__user__office_address__region_latitude {
    type: number
    sql: ${TABLE}.principal.user.office_address.region_latitude ;;
    group_label: "Principal User Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: principal__user__office_address__region_longitude {
    type: number
    sql: ${TABLE}.principal.user.office_address.region_longitude ;;
    group_label: "Principal User Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: principal__user__office_address__state {
    type: string
    sql: ${TABLE}.principal.user.office_address.state ;;
    group_label: "Principal User Office Address"
    group_item_label: "State"
  }

  dimension: principal__user__personal_address__city {
    type: string
    sql: ${TABLE}.principal.user.personal_address.city ;;
    group_label: "Principal User Personal Address"
    group_item_label: "City"
  }

  dimension: principal__user__personal_address__country_or_region {
    type: string
    sql: ${TABLE}.principal.user.personal_address.country_or_region ;;
    group_label: "Principal User Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: principal__user__personal_address__desk_name {
    type: string
    sql: ${TABLE}.principal.user.personal_address.desk_name ;;
    group_label: "Principal User Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: principal__user__personal_address__floor_name {
    type: string
    sql: ${TABLE}.principal.user.personal_address.floor_name ;;
    group_label: "Principal User Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: principal__user__personal_address__name {
    type: string
    sql: ${TABLE}.principal.user.personal_address.name ;;
    group_label: "Principal User Personal Address"
    group_item_label: "Name"
  }

  dimension: principal__user__personal_address__region_latitude {
    type: number
    sql: ${TABLE}.principal.user.personal_address.region_latitude ;;
    group_label: "Principal User Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: principal__user__personal_address__region_longitude {
    type: number
    sql: ${TABLE}.principal.user.personal_address.region_longitude ;;
    group_label: "Principal User Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: principal__user__personal_address__state {
    type: string
    sql: ${TABLE}.principal.user.personal_address.state ;;
    group_label: "Principal User Personal Address"
    group_item_label: "State"
  }

  dimension: principal__user__phone_numbers__list {
    hidden: yes
    sql: ${TABLE}.principal.user.phone_numbers.list ;;
    group_label: "Principal User Phone Numbers"
    group_item_label: "List"
  }

  dimension: principal__user__product_object_id {
    type: string
    sql: ${TABLE}.principal.user.product_object_id ;;
    group_label: "Principal User"
    group_item_label: "Product Object ID"
  }

  dimension: principal__user__termination_date {
    type: string
    sql: ${TABLE}.principal.user.termination_date ;;
    group_label: "Principal User"
    group_item_label: "Termination Date"
  }

  dimension: principal__user__time_off__list {
    hidden: yes
    sql: ${TABLE}.principal.user.time_off.list ;;
    group_label: "Principal User Time Off"
    group_item_label: "List"
  }

  dimension: principal__user__title {
    type: string
    sql: ${TABLE}.principal.user.title ;;
    group_label: "Principal User"
    group_item_label: "Title"
  }

  dimension: principal__user__user_authentication_status {
    type: number
    sql: ${TABLE}.principal.user.user_authentication_status ;;
    group_label: "Principal User"
    group_item_label: "User Authentication Status"
  }

  dimension: principal__user__user_display_name {
    type: string
    sql: ${TABLE}.principal.user.user_display_name ;;
    group_label: "Principal User"
    group_item_label: "User Display Name"
  }

  dimension: principal__user__userid {
    type: string
    sql: ${TABLE}.principal.user.userid ;;
    group_label: "Principal User"
    group_item_label: "Userid"
  }

  dimension: principal__user__windows_sid {
    type: string
    sql: ${TABLE}.principal.user.windows_sid ;;
    group_label: "Principal User"
    group_item_label: "Windows Sid"
  }

  dimension: principal__user_management_chain__list {
    hidden: yes
    sql: ${TABLE}.principal.user_management_chain.list ;;
    group_label: "Principal User Management Chain"
    group_item_label: "List"
  }

  dimension: security_result__list {
    hidden: yes
    sql: ${TABLE}.security_result.list ;;
    group_label: "Security Result"
    group_item_label: "List"
  }

  dimension: src__administrative_domain {
    type: string
    sql: ${TABLE}.src.administrative_domain ;;
    group_label: "Src"
    group_item_label: "Administrative Domain"
  }

  dimension: src__application {
    type: string
    sql: ${TABLE}.src.application ;;
    group_label: "Src"
    group_item_label: "Application"
  }

  dimension: src__asset__asset_id {
    type: string
    sql: ${TABLE}.src.asset.asset_id ;;
    group_label: "Src Asset"
    group_item_label: "Asset ID"
  }

  dimension: src__asset__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.src.asset.attribute.cloud.availability_zone ;;
    group_label: "Src Asset Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: src__asset__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.src.asset.attribute.cloud.environment ;;
    group_label: "Src Asset Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: src__asset__attribute__creation_time {
    type: string
    sql: ${TABLE}.src.asset.attribute.creation_time ;;
    group_label: "Src Asset Attribute"
    group_item_label: "Creation Time"
  }

  dimension: src__asset__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.src.asset.attribute.labels.list ;;
    group_label: "Src Asset Attribute Labels"
    group_item_label: "List"
  }

  dimension: src__asset__attribute__last_update_time {
    type: string
    sql: ${TABLE}.src.asset.attribute.last_update_time ;;
    group_label: "Src Asset Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: src__asset__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.src.asset.attribute.permissions.list ;;
    group_label: "Src Asset Attribute Permissions"
    group_item_label: "List"
  }

  dimension: src__asset__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.src.asset.attribute.roles.list ;;
    group_label: "Src Asset Attribute Roles"
    group_item_label: "List"
  }

  dimension: src__asset__category {
    type: string
    sql: ${TABLE}.src.asset.category ;;
    group_label: "Src Asset"
    group_item_label: "Category"
  }

  dimension: src__asset__deployment_status {
    type: number
    sql: ${TABLE}.src.asset.deployment_status ;;
    group_label: "Src Asset"
    group_item_label: "Deployment Status"
  }

  dimension: src__asset__first_discover_time {
    type: string
    sql: ${TABLE}.src.asset.first_discover_time ;;
    group_label: "Src Asset"
    group_item_label: "First Discover Time"
  }

  dimension: src__asset__hardware__list {
    hidden: yes
    sql: ${TABLE}.src.asset.hardware.list ;;
    group_label: "Src Asset Hardware"
    group_item_label: "List"
  }

  dimension: src__asset__hostname {
    type: string
    sql: ${TABLE}.src.asset.hostname ;;
    group_label: "Src Asset"
    group_item_label: "Hostname"
  }

  dimension: src__asset__ip__list {
    hidden: yes
    sql: ${TABLE}.src.asset.ip.list ;;
    group_label: "Src Asset IP"
    group_item_label: "List"
  }

  dimension: src__asset__last_boot_time {
    type: string
    sql: ${TABLE}.src.asset.last_boot_time ;;
    group_label: "Src Asset"
    group_item_label: "Last Boot Time"
  }

  dimension: src__asset__last_discover_time {
    type: string
    sql: ${TABLE}.src.asset.last_discover_time ;;
    group_label: "Src Asset"
    group_item_label: "Last Discover Time"
  }

  dimension: src__asset__location__city {
    type: string
    sql: ${TABLE}.src.asset.location.city ;;
    group_label: "Src Asset Location"
    group_item_label: "City"
  }

  dimension: src__asset__location__country_or_region {
    type: string
    sql: ${TABLE}.src.asset.location.country_or_region ;;
    group_label: "Src Asset Location"
    group_item_label: "Country or Region"
  }

  dimension: src__asset__location__desk_name {
    type: string
    sql: ${TABLE}.src.asset.location.desk_name ;;
    group_label: "Src Asset Location"
    group_item_label: "Desk Name"
  }

  dimension: src__asset__location__floor_name {
    type: string
    sql: ${TABLE}.src.asset.location.floor_name ;;
    group_label: "Src Asset Location"
    group_item_label: "Floor Name"
  }

  dimension: src__asset__location__name {
    type: string
    sql: ${TABLE}.src.asset.location.name ;;
    group_label: "Src Asset Location"
    group_item_label: "Name"
  }

  dimension: src__asset__location__region_latitude {
    type: number
    sql: ${TABLE}.src.asset.location.region_latitude ;;
    group_label: "Src Asset Location"
    group_item_label: "Region Latitude"
  }

  dimension: src__asset__location__region_longitude {
    type: number
    sql: ${TABLE}.src.asset.location.region_longitude ;;
    group_label: "Src Asset Location"
    group_item_label: "Region Longitude"
  }

  dimension: src__asset__location__state {
    type: string
    sql: ${TABLE}.src.asset.location.state ;;
    group_label: "Src Asset Location"
    group_item_label: "State"
  }

  dimension: src__asset__mac__list {
    hidden: yes
    sql: ${TABLE}.src.asset.mac.list ;;
    group_label: "Src Asset Mac"
    group_item_label: "List"
  }

  dimension: src__asset__nat_ip__list {
    hidden: yes
    sql: ${TABLE}.src.asset.nat_ip.list ;;
    group_label: "Src Asset Nat IP"
    group_item_label: "List"
  }

  dimension: src__asset__network_domain {
    type: string
    sql: ${TABLE}.src.asset.network_domain ;;
    group_label: "Src Asset"
    group_item_label: "Network Domain"
  }

  dimension: src__asset__platform_software__platform {
    type: number
    sql: ${TABLE}.src.asset.platform_software.platform ;;
    group_label: "Src Asset Platform Software"
    group_item_label: "Platform"
  }

  dimension: src__asset__platform_software__platform_patch_level {
    type: string
    sql: ${TABLE}.src.asset.platform_software.platform_patch_level ;;
    group_label: "Src Asset Platform Software"
    group_item_label: "Platform Patch Level"
  }

  dimension: src__asset__platform_software__platform_version {
    type: string
    sql: ${TABLE}.src.asset.platform_software.platform_version ;;
    group_label: "Src Asset Platform Software"
    group_item_label: "Platform Version"
  }

  dimension: src__asset__product_object_id {
    type: string
    sql: ${TABLE}.src.asset.product_object_id ;;
    group_label: "Src Asset"
    group_item_label: "Product Object ID"
  }

  dimension: src__asset__software__list {
    hidden: yes
    sql: ${TABLE}.src.asset.software.list ;;
    group_label: "Src Asset Software"
    group_item_label: "List"
  }

  dimension: src__asset__system_last_update_time {
    type: string
    sql: ${TABLE}.src.asset.system_last_update_time ;;
    group_label: "Src Asset"
    group_item_label: "System Last Update Time"
  }

  dimension: src__asset__type {
    type: number
    sql: ${TABLE}.src.asset.type ;;
    group_label: "Src Asset"
    group_item_label: "Type"
  }

  dimension: src__asset__vulnerabilities__list {
    hidden: yes
    sql: ${TABLE}.src.asset.vulnerabilities.list ;;
    group_label: "Src Asset Vulnerabilities"
    group_item_label: "List"
  }

  dimension: src__asset_id {
    type: string
    sql: ${TABLE}.src.asset_id ;;
    group_label: "Src"
    group_item_label: "Asset ID"
  }

  dimension: src__domain__name {
    type: string
    sql: ${TABLE}.src.domain.name ;;
    group_label: "Src Domain"
    group_item_label: "Name"
  }

  dimension: src__domain__prevalence__day_count {
    type: number
    sql: ${TABLE}.src.domain.prevalence.day_count ;;
    group_label: "Src Domain Prevalence"
    group_item_label: "Day Count"
  }

  dimension: src__domain__prevalence__rolling_max {
    type: number
    sql: ${TABLE}.src.domain.prevalence.rolling_max ;;
    group_label: "Src Domain Prevalence"
    group_item_label: "Rolling Max"
  }

  dimension: src__email {
    type: string
    sql: ${TABLE}.src.email ;;
    group_label: "Src"
    group_item_label: "Email"
  }

  dimension: src__file__ahash {
    type: string
    sql: ${TABLE}.src.file.ahash ;;
    group_label: "Src File"
    group_item_label: "Ahash"
  }

  dimension: src__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.src.file.capabilities_tags.list ;;
    group_label: "Src File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: src__file__file_type {
    type: number
    sql: ${TABLE}.src.file.file_type ;;
    group_label: "Src File"
    group_item_label: "File Type"
  }

  dimension: src__file__full_path {
    type: string
    sql: ${TABLE}.src.file.full_path ;;
    group_label: "Src File"
    group_item_label: "Full Path"
  }

  dimension: src__file__md5 {
    type: string
    sql: ${TABLE}.src.file.md5 ;;
    group_label: "Src File"
    group_item_label: "Md5"
  }

  dimension: src__file__mime_type {
    type: string
    sql: ${TABLE}.src.file.mime_type ;;
    group_label: "Src File"
    group_item_label: "Mime Type"
  }

  dimension: src__file__names__list {
    hidden: yes
    sql: ${TABLE}.src.file.names.list ;;
    group_label: "Src File Names"
    group_item_label: "List"
  }

  dimension: src__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.src.file.pe_file.compilation_exiftool_time ;;
    group_label: "Src File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: src__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.src.file.pe_file.compilation_time ;;
    group_label: "Src File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: src__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.src.file.pe_file.entry_point ;;
    group_label: "Src File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: src__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.src.file.pe_file.entry_point_exiftool ;;
    group_label: "Src File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: src__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.src.file.pe_file.imphash ;;
    group_label: "Src File Pe File"
    group_item_label: "Imphash"
  }

  dimension: src__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.src.file.pe_file.imports.list ;;
    group_label: "Src File Pe File Imports"
    group_item_label: "List"
  }

  dimension: src__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.src.file.pe_file.resource.list ;;
    group_label: "Src File Pe File Resource"
    group_item_label: "List"
  }

  dimension: src__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.src.file.pe_file.resources_language_count.list ;;
    group_label: "Src File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: src__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.src.file.pe_file.resources_type_count.list ;;
    group_label: "Src File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: src__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.src.file.pe_file.section.list ;;
    group_label: "Src File Pe File Section"
    group_item_label: "List"
  }

  dimension: src__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.src.file.pe_file.signature_info.signer.list ;;
    group_label: "Src File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: src__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.src.file.pe_file.signature_info.verification_message ;;
    group_label: "Src File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: src__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.src.file.pe_file.signature_info.verified ;;
    group_label: "Src File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: src__file__sha1 {
    type: string
    sql: ${TABLE}.src.file.sha1 ;;
    group_label: "Src File"
    group_item_label: "Sha1"
  }

  dimension: src__file__sha256 {
    type: string
    sql: ${TABLE}.src.file.sha256 ;;
    group_label: "Src File"
    group_item_label: "Sha256"
  }

  dimension: src__file__size {
    type: number
    sql: ${TABLE}.src.file.size ;;
    group_label: "Src File"
    group_item_label: "Size"
  }

  dimension: src__file__ssdeep {
    type: string
    sql: ${TABLE}.src.file.ssdeep ;;
    group_label: "Src File"
    group_item_label: "Ssdeep"
  }

  dimension: src__file__vhash {
    type: string
    sql: ${TABLE}.src.file.vhash ;;
    group_label: "Src File"
    group_item_label: "Vhash"
  }

  dimension: src__group__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.src.`group`.attribute.cloud.availability_zone ;;
    group_label: "Src Group Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: src__group__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.src.`group`.attribute.cloud.environment ;;
    group_label: "Src Group Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: src__group__attribute__creation_time {
    type: string
    sql: ${TABLE}.src.`group`.attribute.creation_time ;;
    group_label: "Src Group Attribute"
    group_item_label: "Creation Time"
  }

  dimension: src__group__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.src.group.attribute.labels.list ;;
    group_label: "Src Group Attribute Labels"
    group_item_label: "List"
  }

  dimension: src__group__attribute__last_update_time {
    type: string
    sql: ${TABLE}.src.`group`.attribute.last_update_time ;;
    group_label: "Src Group Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: src__group__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.src.group.attribute.permissions.list ;;
    group_label: "Src Group Attribute Permissions"
    group_item_label: "List"
  }

  dimension: src__group__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.src.group.attribute.roles.list ;;
    group_label: "Src Group Attribute Roles"
    group_item_label: "List"
  }

  dimension: src__group__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.src.group.email_addresses.list ;;
    group_label: "Src Group Email Addresses"
    group_item_label: "List"
  }

  dimension: src__group__group_display_name {
    type: string
    sql: ${TABLE}.src.`group`.group_display_name ;;
    group_label: "Src Group"
    group_item_label: "Group Display Name"
  }

  dimension: src__group__product_object_id {
    type: string
    sql: ${TABLE}.src.`group`.product_object_id ;;
    group_label: "Src Group"
    group_item_label: "Product Object ID"
  }

  dimension: src__group__windows_sid {
    type: string
    sql: ${TABLE}.src.`group`.windows_sid ;;
    group_label: "Src Group"
    group_item_label: "Windows Sid"
  }

  dimension: src__hostname {
    type: string
    sql: ${TABLE}.src.hostname ;;
    group_label: "Src"
    group_item_label: "Hostname"
  }

  dimension: src__investigation__comments__list {
    hidden: yes
    sql: ${TABLE}.src.investigation.comments.list ;;
    group_label: "Src Investigation Comments"
    group_item_label: "List"
  }

  dimension: src__investigation__reputation {
    type: number
    sql: ${TABLE}.src.investigation.reputation ;;
    group_label: "Src Investigation"
    group_item_label: "Reputation"
  }

  dimension: src__investigation__severity_score {
    type: number
    sql: ${TABLE}.src.investigation.severity_score ;;
    group_label: "Src Investigation"
    group_item_label: "Severity Score"
  }

  dimension: src__investigation__status {
    type: number
    sql: ${TABLE}.src.investigation.status ;;
    group_label: "Src Investigation"
    group_item_label: "Status"
  }

  dimension: src__investigation__verdict {
    type: number
    sql: ${TABLE}.src.investigation.verdict ;;
    group_label: "Src Investigation"
    group_item_label: "Verdict"
  }

  dimension: src__ip__list {
    hidden: yes
    sql: ${TABLE}.src.ip.list ;;
    group_label: "Src IP"
    group_item_label: "List"
  }

  dimension: src__location__city {
    type: string
    sql: ${TABLE}.src.location.city ;;
    group_label: "Src Location"
    group_item_label: "City"
  }

  dimension: src__location__country_or_region {
    type: string
    sql: ${TABLE}.src.location.country_or_region ;;
    group_label: "Src Location"
    group_item_label: "Country or Region"
  }

  dimension: src__location__desk_name {
    type: string
    sql: ${TABLE}.src.location.desk_name ;;
    group_label: "Src Location"
    group_item_label: "Desk Name"
  }

  dimension: src__location__floor_name {
    type: string
    sql: ${TABLE}.src.location.floor_name ;;
    group_label: "Src Location"
    group_item_label: "Floor Name"
  }

  dimension: src__location__name {
    type: string
    sql: ${TABLE}.src.location.name ;;
    group_label: "Src Location"
    group_item_label: "Name"
  }

  dimension: src__location__region_latitude {
    type: number
    sql: ${TABLE}.src.location.region_latitude ;;
    group_label: "Src Location"
    group_item_label: "Region Latitude"
  }

  dimension: src__location__region_longitude {
    type: number
    sql: ${TABLE}.src.location.region_longitude ;;
    group_label: "Src Location"
    group_item_label: "Region Longitude"
  }

  dimension: src__location__state {
    type: string
    sql: ${TABLE}.src.location.state ;;
    group_label: "Src Location"
    group_item_label: "State"
  }

  dimension: src__mac__list {
    hidden: yes
    sql: ${TABLE}.src.mac.list ;;
    group_label: "Src Mac"
    group_item_label: "List"
  }

  dimension: src__namespace {
    type: string
    sql: ${TABLE}.src.namespace ;;
    group_label: "Src"
    group_item_label: "Namespace"
  }

  dimension: src__nat_ip__list {
    hidden: yes
    sql: ${TABLE}.src.nat_ip.list ;;
    group_label: "Src Nat IP"
    group_item_label: "List"
  }

  dimension: src__nat_port {
    type: number
    sql: ${TABLE}.src.nat_port ;;
    group_label: "Src"
    group_item_label: "Nat Port"
  }

  dimension: src__object_reference__id {
    type: string
    sql: ${TABLE}.src.object_reference.id ;;
    group_label: "Src Object Reference"
    group_item_label: "ID"
  }

  dimension: src__object_reference__namespace {
    type: number
    sql: ${TABLE}.src.object_reference.namespace ;;
    group_label: "Src Object Reference"
    group_item_label: "Namespace"
  }

  dimension: src__platform {
    type: number
    sql: ${TABLE}.src.platform ;;
    group_label: "Src"
    group_item_label: "Platform"
  }

  dimension: src__platform_patch_level {
    type: string
    sql: ${TABLE}.src.platform_patch_level ;;
    group_label: "Src"
    group_item_label: "Platform Patch Level"
  }

  dimension: src__platform_version {
    type: string
    sql: ${TABLE}.src.platform_version ;;
    group_label: "Src"
    group_item_label: "Platform Version"
  }

  dimension: src__port {
    type: number
    sql: ${TABLE}.src.port ;;
    group_label: "Src"
    group_item_label: "Port"
  }

  dimension: src__process__access_mask {
    type: number
    sql: ${TABLE}.src.process.access_mask ;;
    group_label: "Src Process"
    group_item_label: "Access Mask"
  }

  dimension: src__process__command_line {
    type: string
    sql: ${TABLE}.src.process.command_line ;;
    group_label: "Src Process"
    group_item_label: "Command Line"
  }

  dimension: src__process__command_line_history__list {
    hidden: yes
    sql: ${TABLE}.src.process.command_line_history.list ;;
    group_label: "Src Process Command Line History"
    group_item_label: "List"
  }

  dimension: src__process__file__ahash {
    type: string
    sql: ${TABLE}.src.process.file.ahash ;;
    group_label: "Src Process File"
    group_item_label: "Ahash"
  }

  dimension: src__process__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.src.process.file.capabilities_tags.list ;;
    group_label: "Src Process File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: src__process__file__file_type {
    type: number
    sql: ${TABLE}.src.process.file.file_type ;;
    group_label: "Src Process File"
    group_item_label: "File Type"
  }

  dimension: src__process__file__full_path {
    type: string
    sql: ${TABLE}.src.process.file.full_path ;;
    group_label: "Src Process File"
    group_item_label: "Full Path"
  }

  dimension: src__process__file__md5 {
    type: string
    sql: ${TABLE}.src.process.file.md5 ;;
    group_label: "Src Process File"
    group_item_label: "Md5"
  }

  dimension: src__process__file__mime_type {
    type: string
    sql: ${TABLE}.src.process.file.mime_type ;;
    group_label: "Src Process File"
    group_item_label: "Mime Type"
  }

  dimension: src__process__file__names__list {
    hidden: yes
    sql: ${TABLE}.src.process.file.names.list ;;
    group_label: "Src Process File Names"
    group_item_label: "List"
  }

  dimension: src__process__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.src.process.file.pe_file.compilation_exiftool_time ;;
    group_label: "Src Process File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: src__process__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.src.process.file.pe_file.compilation_time ;;
    group_label: "Src Process File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: src__process__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.src.process.file.pe_file.entry_point ;;
    group_label: "Src Process File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: src__process__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.src.process.file.pe_file.entry_point_exiftool ;;
    group_label: "Src Process File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: src__process__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.src.process.file.pe_file.imphash ;;
    group_label: "Src Process File Pe File"
    group_item_label: "Imphash"
  }

  dimension: src__process__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.src.process.file.pe_file.imports.list ;;
    group_label: "Src Process File Pe File Imports"
    group_item_label: "List"
  }

  dimension: src__process__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.src.process.file.pe_file.resource.list ;;
    group_label: "Src Process File Pe File Resource"
    group_item_label: "List"
  }

  dimension: src__process__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.src.process.file.pe_file.resources_language_count.list ;;
    group_label: "Src Process File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: src__process__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.src.process.file.pe_file.resources_type_count.list ;;
    group_label: "Src Process File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: src__process__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.src.process.file.pe_file.section.list ;;
    group_label: "Src Process File Pe File Section"
    group_item_label: "List"
  }

  dimension: src__process__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.src.process.file.pe_file.signature_info.signer.list ;;
    group_label: "Src Process File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: src__process__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.src.process.file.pe_file.signature_info.verification_message ;;
    group_label: "Src Process File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: src__process__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.src.process.file.pe_file.signature_info.verified ;;
    group_label: "Src Process File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: src__process__file__sha1 {
    type: string
    sql: ${TABLE}.src.process.file.sha1 ;;
    group_label: "Src Process File"
    group_item_label: "Sha1"
  }

  dimension: src__process__file__sha256 {
    type: string
    sql: ${TABLE}.src.process.file.sha256 ;;
    group_label: "Src Process File"
    group_item_label: "Sha256"
  }

  dimension: src__process__file__size {
    type: number
    sql: ${TABLE}.src.process.file.size ;;
    group_label: "Src Process File"
    group_item_label: "Size"
  }

  dimension: src__process__file__ssdeep {
    type: string
    sql: ${TABLE}.src.process.file.ssdeep ;;
    group_label: "Src Process File"
    group_item_label: "Ssdeep"
  }

  dimension: src__process__file__vhash {
    type: string
    sql: ${TABLE}.src.process.file.vhash ;;
    group_label: "Src Process File"
    group_item_label: "Vhash"
  }

  dimension: src__process__pid {
    type: string
    sql: ${TABLE}.src.process.pid ;;
    group_label: "Src Process"
    group_item_label: "Pid"
  }

  dimension: src__process__product_specific_process_id {
    type: string
    sql: ${TABLE}.src.process.product_specific_process_id ;;
    group_label: "Src Process"
    group_item_label: "Product Specific Process ID"
  }

  dimension: src__process_ancestors__list {
    hidden: yes
    sql: ${TABLE}.src.process_ancestors.list ;;
    group_label: "Src Process Ancestors"
    group_item_label: "List"
  }

  dimension: src__registry__registry_key {
    type: string
    sql: ${TABLE}.src.registry.registry_key ;;
    group_label: "Src Registry"
    group_item_label: "Registry Key"
  }

  dimension: src__registry__registry_value_data {
    type: string
    sql: ${TABLE}.src.registry.registry_value_data ;;
    group_label: "Src Registry"
    group_item_label: "Registry Value Data"
  }

  dimension: src__registry__registry_value_name {
    type: string
    sql: ${TABLE}.src.registry.registry_value_name ;;
    group_label: "Src Registry"
    group_item_label: "Registry Value Name"
  }

  dimension: src__resource__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.src.resource.attribute.cloud.availability_zone ;;
    group_label: "Src Resource Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: src__resource__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.src.resource.attribute.cloud.environment ;;
    group_label: "Src Resource Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: src__resource__attribute__creation_time {
    type: string
    sql: ${TABLE}.src.resource.attribute.creation_time ;;
    group_label: "Src Resource Attribute"
    group_item_label: "Creation Time"
  }

  dimension: src__resource__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.src.resource.attribute.labels.list ;;
    group_label: "Src Resource Attribute Labels"
    group_item_label: "List"
  }

  dimension: src__resource__attribute__last_update_time {
    type: string
    sql: ${TABLE}.src.resource.attribute.last_update_time ;;
    group_label: "Src Resource Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: src__resource__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.src.resource.attribute.permissions.list ;;
    group_label: "Src Resource Attribute Permissions"
    group_item_label: "List"
  }

  dimension: src__resource__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.src.resource.attribute.roles.list ;;
    group_label: "Src Resource Attribute Roles"
    group_item_label: "List"
  }

  dimension: src__resource__name {
    type: string
    sql: ${TABLE}.src.resource.name ;;
    group_label: "Src Resource"
    group_item_label: "Name"
  }

  dimension: src__resource__product_object_id {
    type: string
    sql: ${TABLE}.src.resource.product_object_id ;;
    group_label: "Src Resource"
    group_item_label: "Product Object ID"
  }

  dimension: src__resource__resource_subtype {
    type: string
    sql: ${TABLE}.src.resource.resource_subtype ;;
    group_label: "Src Resource"
    group_item_label: "Resource Subtype"
  }

  dimension: src__resource__resource_type {
    type: number
    sql: ${TABLE}.src.resource.resource_type ;;
    group_label: "Src Resource"
    group_item_label: "Resource Type"
  }

  dimension: src__resource_ancestors__list {
    hidden: yes
    sql: ${TABLE}.src.resource_ancestors.list ;;
    group_label: "Src Resource Ancestors"
    group_item_label: "List"
  }

  dimension: src__url {
    type: string
    sql: ${TABLE}.src.url ;;
    group_label: "Src"
    group_item_label: "URL"
  }

  dimension: src__user__account_type {
    type: number
    sql: ${TABLE}.src.user.account_type ;;
    group_label: "Src User"
    group_item_label: "Account Type"
  }

  dimension: src__user__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.src.user.attribute.cloud.availability_zone ;;
    group_label: "Src User Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: src__user__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.src.user.attribute.cloud.environment ;;
    group_label: "Src User Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: src__user__attribute__creation_time {
    type: string
    sql: ${TABLE}.src.user.attribute.creation_time ;;
    group_label: "Src User Attribute"
    group_item_label: "Creation Time"
  }

  dimension: src__user__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.src.user.attribute.labels.list ;;
    group_label: "Src User Attribute Labels"
    group_item_label: "List"
  }

  dimension: src__user__attribute__last_update_time {
    type: string
    sql: ${TABLE}.src.user.attribute.last_update_time ;;
    group_label: "Src User Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: src__user__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.src.user.attribute.permissions.list ;;
    group_label: "Src User Attribute Permissions"
    group_item_label: "List"
  }

  dimension: src__user__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.src.user.attribute.roles.list ;;
    group_label: "Src User Attribute Roles"
    group_item_label: "List"
  }

  dimension: src__user__company_name {
    type: string
    sql: ${TABLE}.src.user.company_name ;;
    group_label: "Src User"
    group_item_label: "Company Name"
  }

  dimension: src__user__department__list {
    hidden: yes
    sql: ${TABLE}.src.user.department.list ;;
    group_label: "Src User Department"
    group_item_label: "List"
  }

  dimension: src__user__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.src.user.email_addresses.list ;;
    group_label: "Src User Email Addresses"
    group_item_label: "List"
  }

  dimension: src__user__employee_id {
    type: string
    sql: ${TABLE}.src.user.employee_id ;;
    group_label: "Src User"
    group_item_label: "Employee ID"
  }

  dimension: src__user__first_name {
    type: string
    sql: ${TABLE}.src.user.first_name ;;
    group_label: "Src User"
    group_item_label: "First Name"
  }

  dimension: src__user__group_identifiers__list {
    hidden: yes
    sql: ${TABLE}.src.user.group_identifiers.list ;;
    group_label: "Src User Group Identifiers"
    group_item_label: "List"
  }

  dimension: src__user__hire_date {
    type: string
    sql: ${TABLE}.src.user.hire_date ;;
    group_label: "Src User"
    group_item_label: "Hire Date"
  }

  dimension: src__user__last_name {
    type: string
    sql: ${TABLE}.src.user.last_name ;;
    group_label: "Src User"
    group_item_label: "Last Name"
  }

  dimension: src__user__middle_name {
    type: string
    sql: ${TABLE}.src.user.middle_name ;;
    group_label: "Src User"
    group_item_label: "Middle Name"
  }

  dimension: src__user__office_address__city {
    type: string
    sql: ${TABLE}.src.user.office_address.city ;;
    group_label: "Src User Office Address"
    group_item_label: "City"
  }

  dimension: src__user__office_address__country_or_region {
    type: string
    sql: ${TABLE}.src.user.office_address.country_or_region ;;
    group_label: "Src User Office Address"
    group_item_label: "Country or Region"
  }

  dimension: src__user__office_address__desk_name {
    type: string
    sql: ${TABLE}.src.user.office_address.desk_name ;;
    group_label: "Src User Office Address"
    group_item_label: "Desk Name"
  }

  dimension: src__user__office_address__floor_name {
    type: string
    sql: ${TABLE}.src.user.office_address.floor_name ;;
    group_label: "Src User Office Address"
    group_item_label: "Floor Name"
  }

  dimension: src__user__office_address__name {
    type: string
    sql: ${TABLE}.src.user.office_address.name ;;
    group_label: "Src User Office Address"
    group_item_label: "Name"
  }

  dimension: src__user__office_address__region_latitude {
    type: number
    sql: ${TABLE}.src.user.office_address.region_latitude ;;
    group_label: "Src User Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: src__user__office_address__region_longitude {
    type: number
    sql: ${TABLE}.src.user.office_address.region_longitude ;;
    group_label: "Src User Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: src__user__office_address__state {
    type: string
    sql: ${TABLE}.src.user.office_address.state ;;
    group_label: "Src User Office Address"
    group_item_label: "State"
  }

  dimension: src__user__personal_address__city {
    type: string
    sql: ${TABLE}.src.user.personal_address.city ;;
    group_label: "Src User Personal Address"
    group_item_label: "City"
  }

  dimension: src__user__personal_address__country_or_region {
    type: string
    sql: ${TABLE}.src.user.personal_address.country_or_region ;;
    group_label: "Src User Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: src__user__personal_address__desk_name {
    type: string
    sql: ${TABLE}.src.user.personal_address.desk_name ;;
    group_label: "Src User Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: src__user__personal_address__floor_name {
    type: string
    sql: ${TABLE}.src.user.personal_address.floor_name ;;
    group_label: "Src User Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: src__user__personal_address__name {
    type: string
    sql: ${TABLE}.src.user.personal_address.name ;;
    group_label: "Src User Personal Address"
    group_item_label: "Name"
  }

  dimension: src__user__personal_address__region_latitude {
    type: number
    sql: ${TABLE}.src.user.personal_address.region_latitude ;;
    group_label: "Src User Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: src__user__personal_address__region_longitude {
    type: number
    sql: ${TABLE}.src.user.personal_address.region_longitude ;;
    group_label: "Src User Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: src__user__personal_address__state {
    type: string
    sql: ${TABLE}.src.user.personal_address.state ;;
    group_label: "Src User Personal Address"
    group_item_label: "State"
  }

  dimension: src__user__phone_numbers__list {
    hidden: yes
    sql: ${TABLE}.src.user.phone_numbers.list ;;
    group_label: "Src User Phone Numbers"
    group_item_label: "List"
  }

  dimension: src__user__product_object_id {
    type: string
    sql: ${TABLE}.src.user.product_object_id ;;
    group_label: "Src User"
    group_item_label: "Product Object ID"
  }

  dimension: src__user__termination_date {
    type: string
    sql: ${TABLE}.src.user.termination_date ;;
    group_label: "Src User"
    group_item_label: "Termination Date"
  }

  dimension: src__user__time_off__list {
    hidden: yes
    sql: ${TABLE}.src.user.time_off.list ;;
    group_label: "Src User Time Off"
    group_item_label: "List"
  }

  dimension: src__user__title {
    type: string
    sql: ${TABLE}.src.user.title ;;
    group_label: "Src User"
    group_item_label: "Title"
  }

  dimension: src__user__user_authentication_status {
    type: number
    sql: ${TABLE}.src.user.user_authentication_status ;;
    group_label: "Src User"
    group_item_label: "User Authentication Status"
  }

  dimension: src__user__user_display_name {
    type: string
    sql: ${TABLE}.src.user.user_display_name ;;
    group_label: "Src User"
    group_item_label: "User Display Name"
  }

  dimension: src__user__userid {
    type: string
    sql: ${TABLE}.src.user.userid ;;
    group_label: "Src User"
    group_item_label: "Userid"
  }

  dimension: src__user__windows_sid {
    type: string
    sql: ${TABLE}.src.user.windows_sid ;;
    group_label: "Src User"
    group_item_label: "Windows Sid"
  }

  dimension: src__user_management_chain__list {
    hidden: yes
    sql: ${TABLE}.src.user_management_chain.list ;;
    group_label: "Src User Management Chain"
    group_item_label: "List"
  }

  dimension: target__administrative_domain {
    type: string
    sql: ${TABLE}.target.administrative_domain ;;
    group_label: "Target"
    group_item_label: "Administrative Domain"
  }

  dimension: target__application {
    type: string
    sql: ${TABLE}.target.application ;;
    group_label: "Target"
    group_item_label: "Application"
  }

  dimension: target__asset__asset_id {
    type: string
    sql: ${TABLE}.target.asset.asset_id ;;
    group_label: "Target Asset"
    group_item_label: "Asset ID"
  }

  dimension: target__asset__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.target.asset.attribute.cloud.availability_zone ;;
    group_label: "Target Asset Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: target__asset__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.target.asset.attribute.cloud.environment ;;
    group_label: "Target Asset Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: target__asset__attribute__creation_time {
    type: string
    sql: ${TABLE}.target.asset.attribute.creation_time ;;
    group_label: "Target Asset Attribute"
    group_item_label: "Creation Time"
  }

  dimension: target__asset__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.target.asset.attribute.labels.list ;;
    group_label: "Target Asset Attribute Labels"
    group_item_label: "List"
  }

  dimension: target__asset__attribute__last_update_time {
    type: string
    sql: ${TABLE}.target.asset.attribute.last_update_time ;;
    group_label: "Target Asset Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: target__asset__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.target.asset.attribute.permissions.list ;;
    group_label: "Target Asset Attribute Permissions"
    group_item_label: "List"
  }

  dimension: target__asset__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.target.asset.attribute.roles.list ;;
    group_label: "Target Asset Attribute Roles"
    group_item_label: "List"
  }

  dimension: target__asset__category {
    type: string
    sql: ${TABLE}.target.asset.category ;;
    group_label: "Target Asset"
    group_item_label: "Category"
  }

  dimension: target__asset__deployment_status {
    type: number
    sql: ${TABLE}.target.asset.deployment_status ;;
    group_label: "Target Asset"
    group_item_label: "Deployment Status"
  }

  dimension: target__asset__first_discover_time {
    type: string
    sql: ${TABLE}.target.asset.first_discover_time ;;
    group_label: "Target Asset"
    group_item_label: "First Discover Time"
  }

  dimension: target__asset__hardware__list {
    hidden: yes
    sql: ${TABLE}.target.asset.hardware.list ;;
    group_label: "Target Asset Hardware"
    group_item_label: "List"
  }

  dimension: target__asset__hostname {
    type: string
    sql: ${TABLE}.target.asset.hostname ;;
    group_label: "Target Asset"
    group_item_label: "Hostname"
  }

  dimension: target__asset__ip__list {
    hidden: yes
    sql: ${TABLE}.target.asset.ip.list ;;
    group_label: "Target Asset IP"
    group_item_label: "List"
  }

  dimension: target__asset__last_boot_time {
    type: string
    sql: ${TABLE}.target.asset.last_boot_time ;;
    group_label: "Target Asset"
    group_item_label: "Last Boot Time"
  }

  dimension: target__asset__last_discover_time {
    type: string
    sql: ${TABLE}.target.asset.last_discover_time ;;
    group_label: "Target Asset"
    group_item_label: "Last Discover Time"
  }

  dimension: target__asset__location__city {
    type: string
    sql: ${TABLE}.target.asset.location.city ;;
    group_label: "Target Asset Location"
    group_item_label: "City"
  }

  dimension: target__asset__location__country_or_region {
    type: string
    sql: ${TABLE}.target.asset.location.country_or_region ;;
    group_label: "Target Asset Location"
    group_item_label: "Country or Region"
  }

  dimension: target__asset__location__desk_name {
    type: string
    sql: ${TABLE}.target.asset.location.desk_name ;;
    group_label: "Target Asset Location"
    group_item_label: "Desk Name"
  }

  dimension: target__asset__location__floor_name {
    type: string
    sql: ${TABLE}.target.asset.location.floor_name ;;
    group_label: "Target Asset Location"
    group_item_label: "Floor Name"
  }

  dimension: target__asset__location__name {
    type: string
    sql: ${TABLE}.target.asset.location.name ;;
    group_label: "Target Asset Location"
    group_item_label: "Name"
  }

  dimension: target__asset__location__region_latitude {
    type: number
    sql: ${TABLE}.target.asset.location.region_latitude ;;
    group_label: "Target Asset Location"
    group_item_label: "Region Latitude"
  }

  dimension: target__asset__location__region_longitude {
    type: number
    sql: ${TABLE}.target.asset.location.region_longitude ;;
    group_label: "Target Asset Location"
    group_item_label: "Region Longitude"
  }

  dimension: target__asset__location__state {
    type: string
    sql: ${TABLE}.target.asset.location.state ;;
    group_label: "Target Asset Location"
    group_item_label: "State"
  }

  dimension: target__asset__mac__list {
    hidden: yes
    sql: ${TABLE}.target.asset.mac.list ;;
    group_label: "Target Asset Mac"
    group_item_label: "List"
  }

  dimension: target__asset__nat_ip__list {
    hidden: yes
    sql: ${TABLE}.target.asset.nat_ip.list ;;
    group_label: "Target Asset Nat IP"
    group_item_label: "List"
  }

  dimension: target__asset__network_domain {
    type: string
    sql: ${TABLE}.target.asset.network_domain ;;
    group_label: "Target Asset"
    group_item_label: "Network Domain"
  }

  dimension: target__asset__platform_software__platform {
    type: number
    sql: ${TABLE}.target.asset.platform_software.platform ;;
    group_label: "Target Asset Platform Software"
    group_item_label: "Platform"
  }

  dimension: target__asset__platform_software__platform_patch_level {
    type: string
    sql: ${TABLE}.target.asset.platform_software.platform_patch_level ;;
    group_label: "Target Asset Platform Software"
    group_item_label: "Platform Patch Level"
  }

  dimension: target__asset__platform_software__platform_version {
    type: string
    sql: ${TABLE}.target.asset.platform_software.platform_version ;;
    group_label: "Target Asset Platform Software"
    group_item_label: "Platform Version"
  }

  dimension: target__asset__product_object_id {
    type: string
    sql: ${TABLE}.target.asset.product_object_id ;;
    group_label: "Target Asset"
    group_item_label: "Product Object ID"
  }

  dimension: target__asset__software__list {
    hidden: yes
    sql: ${TABLE}.target.asset.software.list ;;
    group_label: "Target Asset Software"
    group_item_label: "List"
  }

  dimension: target__asset__system_last_update_time {
    type: string
    sql: ${TABLE}.target.asset.system_last_update_time ;;
    group_label: "Target Asset"
    group_item_label: "System Last Update Time"
  }

  dimension: target__asset__type {
    type: number
    sql: ${TABLE}.target.asset.type ;;
    group_label: "Target Asset"
    group_item_label: "Type"
  }

  dimension: target__asset__vulnerabilities__list {
    hidden: yes
    sql: ${TABLE}.target.asset.vulnerabilities.list ;;
    group_label: "Target Asset Vulnerabilities"
    group_item_label: "List"
  }

  dimension: target__asset_id {
    type: string
    sql: ${TABLE}.target.asset_id ;;
    group_label: "Target"
    group_item_label: "Asset ID"
  }

  dimension: target__domain__name {
    type: string
    sql: ${TABLE}.target.domain.name ;;
    group_label: "Target Domain"
    group_item_label: "Name"
  }

  dimension: target__domain__prevalence__day_count {
    type: number
    sql: ${TABLE}.target.domain.prevalence.day_count ;;
    group_label: "Target Domain Prevalence"
    group_item_label: "Day Count"
  }

  dimension: target__domain__prevalence__rolling_max {
    type: number
    sql: ${TABLE}.target.domain.prevalence.rolling_max ;;
    group_label: "Target Domain Prevalence"
    group_item_label: "Rolling Max"
  }

  dimension: target__email {
    type: string
    sql: ${TABLE}.target.email ;;
    group_label: "Target"
    group_item_label: "Email"
  }

  dimension: target__file__ahash {
    type: string
    sql: ${TABLE}.target.file.ahash ;;
    group_label: "Target File"
    group_item_label: "Ahash"
  }

  dimension: target__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.target.file.capabilities_tags.list ;;
    group_label: "Target File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: target__file__file_type {
    type: number
    sql: ${TABLE}.target.file.file_type ;;
    group_label: "Target File"
    group_item_label: "File Type"
  }

  dimension: target__file__full_path {
    type: string
    sql: ${TABLE}.target.file.full_path ;;
    group_label: "Target File"
    group_item_label: "Full Path"
  }

  dimension: target__file__md5 {
    type: string
    sql: ${TABLE}.target.file.md5 ;;
    group_label: "Target File"
    group_item_label: "Md5"
  }

  dimension: target__file__mime_type {
    type: string
    sql: ${TABLE}.target.file.mime_type ;;
    group_label: "Target File"
    group_item_label: "Mime Type"
  }

  dimension: target__file__names__list {
    hidden: yes
    sql: ${TABLE}.target.file.names.list ;;
    group_label: "Target File Names"
    group_item_label: "List"
  }

  dimension: target__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.target.file.pe_file.compilation_exiftool_time ;;
    group_label: "Target File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: target__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.target.file.pe_file.compilation_time ;;
    group_label: "Target File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: target__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.target.file.pe_file.entry_point ;;
    group_label: "Target File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: target__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.target.file.pe_file.entry_point_exiftool ;;
    group_label: "Target File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: target__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.target.file.pe_file.imphash ;;
    group_label: "Target File Pe File"
    group_item_label: "Imphash"
  }

  dimension: target__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.target.file.pe_file.imports.list ;;
    group_label: "Target File Pe File Imports"
    group_item_label: "List"
  }

  dimension: target__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.target.file.pe_file.resource.list ;;
    group_label: "Target File Pe File Resource"
    group_item_label: "List"
  }

  dimension: target__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.target.file.pe_file.resources_language_count.list ;;
    group_label: "Target File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: target__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.target.file.pe_file.resources_type_count.list ;;
    group_label: "Target File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: target__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.target.file.pe_file.section.list ;;
    group_label: "Target File Pe File Section"
    group_item_label: "List"
  }

  dimension: target__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.target.file.pe_file.signature_info.signer.list ;;
    group_label: "Target File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: target__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.target.file.pe_file.signature_info.verification_message ;;
    group_label: "Target File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: target__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.target.file.pe_file.signature_info.verified ;;
    group_label: "Target File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: target__file__sha1 {
    type: string
    sql: ${TABLE}.target.file.sha1 ;;
    group_label: "Target File"
    group_item_label: "Sha1"
  }

  dimension: target__file__sha256 {
    type: string
    sql: ${TABLE}.target.file.sha256 ;;
    group_label: "Target File"
    group_item_label: "Sha256"
  }

  dimension: target__file__size {
    type: number
    sql: ${TABLE}.target.file.size ;;
    group_label: "Target File"
    group_item_label: "Size"
  }

  dimension: target__file__ssdeep {
    type: string
    sql: ${TABLE}.target.file.ssdeep ;;
    group_label: "Target File"
    group_item_label: "Ssdeep"
  }

  dimension: target__file__vhash {
    type: string
    sql: ${TABLE}.target.file.vhash ;;
    group_label: "Target File"
    group_item_label: "Vhash"
  }

  dimension: target__group__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.target.`group`.attribute.cloud.availability_zone ;;
    group_label: "Target Group Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: target__group__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.target.`group`.attribute.cloud.environment ;;
    group_label: "Target Group Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: target__group__attribute__creation_time {
    type: string
    sql: ${TABLE}.target.`group`.attribute.creation_time ;;
    group_label: "Target Group Attribute"
    group_item_label: "Creation Time"
  }

  dimension: target__group__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.target.group.attribute.labels.list ;;
    group_label: "Target Group Attribute Labels"
    group_item_label: "List"
  }

  dimension: target__group__attribute__last_update_time {
    type: string
    sql: ${TABLE}.target.`group`.attribute.last_update_time ;;
    group_label: "Target Group Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: target__group__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.target.group.attribute.permissions.list ;;
    group_label: "Target Group Attribute Permissions"
    group_item_label: "List"
  }

  dimension: target__group__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.target.group.attribute.roles.list ;;
    group_label: "Target Group Attribute Roles"
    group_item_label: "List"
  }

  dimension: target__group__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.target.group.email_addresses.list ;;
    group_label: "Target Group Email Addresses"
    group_item_label: "List"
  }

  dimension: target__group__group_display_name {
    type: string
    sql: ${TABLE}.target.`group`.group_display_name ;;
    group_label: "Target Group"
    group_item_label: "Group Display Name"
  }

  dimension: target__group__product_object_id {
    type: string
    sql: ${TABLE}.target.`group`.product_object_id ;;
    group_label: "Target Group"
    group_item_label: "Product Object ID"
  }

  dimension: target__group__windows_sid {
    type: string
    sql: ${TABLE}.target.`group`.windows_sid ;;
    group_label: "Target Group"
    group_item_label: "Windows Sid"
  }

  dimension: target__hostname {
    type: string
    sql: ${TABLE}.target.hostname ;;
    group_label: "Target"
    group_item_label: "Hostname"
  }

  dimension: target__investigation__comments__list {
    hidden: yes
    sql: ${TABLE}.target.investigation.comments.list ;;
    group_label: "Target Investigation Comments"
    group_item_label: "List"
  }

  dimension: target__investigation__reputation {
    type: number
    sql: ${TABLE}.target.investigation.reputation ;;
    group_label: "Target Investigation"
    group_item_label: "Reputation"
  }

  dimension: target__investigation__severity_score {
    type: number
    sql: ${TABLE}.target.investigation.severity_score ;;
    group_label: "Target Investigation"
    group_item_label: "Severity Score"
  }

  dimension: target__investigation__status {
    type: number
    sql: ${TABLE}.target.investigation.status ;;
    group_label: "Target Investigation"
    group_item_label: "Status"
  }

  dimension: target__investigation__verdict {
    type: number
    sql: ${TABLE}.target.investigation.verdict ;;
    group_label: "Target Investigation"
    group_item_label: "Verdict"
  }

  dimension: target__ip__list {
    hidden: yes
    sql: ${TABLE}.target.ip.list ;;
    group_label: "Target IP"
    group_item_label: "List"
  }

  dimension: target__location__city {
    type: string
    sql: ${TABLE}.target.location.city ;;
    group_label: "Target Location"
    group_item_label: "City"
  }

  dimension: target__location__country_or_region {
    type: string
    sql: ${TABLE}.target.location.country_or_region ;;
    group_label: "Target Location"
    group_item_label: "Country or Region"
  }

  dimension: target__location__desk_name {
    type: string
    sql: ${TABLE}.target.location.desk_name ;;
    group_label: "Target Location"
    group_item_label: "Desk Name"
  }

  dimension: target__location__floor_name {
    type: string
    sql: ${TABLE}.target.location.floor_name ;;
    group_label: "Target Location"
    group_item_label: "Floor Name"
  }

  dimension: target__location__name {
    type: string
    sql: ${TABLE}.target.location.name ;;
    group_label: "Target Location"
    group_item_label: "Name"
  }

  dimension: target__location__region_latitude {
    type: number
    sql: ${TABLE}.target.location.region_latitude ;;
    group_label: "Target Location"
    group_item_label: "Region Latitude"
  }

  dimension: target__location__region_longitude {
    type: number
    sql: ${TABLE}.target.location.region_longitude ;;
    group_label: "Target Location"
    group_item_label: "Region Longitude"
  }

  dimension: target__location__state {
    type: string
    sql: ${TABLE}.target.location.state ;;
    group_label: "Target Location"
    group_item_label: "State"
  }

  dimension: target__mac__list {
    hidden: yes
    sql: ${TABLE}.target.mac.list ;;
    group_label: "Target Mac"
    group_item_label: "List"
  }

  dimension: target__namespace {
    type: string
    sql: ${TABLE}.target.namespace ;;
    group_label: "Target"
    group_item_label: "Namespace"
  }

  dimension: target__nat_ip__list {
    hidden: yes
    sql: ${TABLE}.target.nat_ip.list ;;
    group_label: "Target Nat IP"
    group_item_label: "List"
  }

  dimension: target__nat_port {
    type: number
    sql: ${TABLE}.target.nat_port ;;
    group_label: "Target"
    group_item_label: "Nat Port"
  }

  dimension: target__object_reference__id {
    type: string
    sql: ${TABLE}.target.object_reference.id ;;
    group_label: "Target Object Reference"
    group_item_label: "ID"
  }

  dimension: target__object_reference__namespace {
    type: number
    sql: ${TABLE}.target.object_reference.namespace ;;
    group_label: "Target Object Reference"
    group_item_label: "Namespace"
  }

  dimension: target__platform {
    type: number
    sql: ${TABLE}.target.platform ;;
    group_label: "Target"
    group_item_label: "Platform"
  }

  dimension: target__platform_patch_level {
    type: string
    sql: ${TABLE}.target.platform_patch_level ;;
    group_label: "Target"
    group_item_label: "Platform Patch Level"
  }

  dimension: target__platform_version {
    type: string
    sql: ${TABLE}.target.platform_version ;;
    group_label: "Target"
    group_item_label: "Platform Version"
  }

  dimension: target__port {
    type: number
    sql: ${TABLE}.target.port ;;
    group_label: "Target"
    group_item_label: "Port"
  }

  dimension: target__process__access_mask {
    type: number
    sql: ${TABLE}.target.process.access_mask ;;
    group_label: "Target Process"
    group_item_label: "Access Mask"
  }

  dimension: target__process__command_line {
    type: string
    sql: ${TABLE}.target.process.command_line ;;
    group_label: "Target Process"
    group_item_label: "Command Line"
  }

  dimension: target__process__command_line_history__list {
    hidden: yes
    sql: ${TABLE}.target.process.command_line_history.list ;;
    group_label: "Target Process Command Line History"
    group_item_label: "List"
  }

  dimension: target__process__file__ahash {
    type: string
    sql: ${TABLE}.target.process.file.ahash ;;
    group_label: "Target Process File"
    group_item_label: "Ahash"
  }

  dimension: target__process__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.target.process.file.capabilities_tags.list ;;
    group_label: "Target Process File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: target__process__file__file_type {
    type: number
    sql: ${TABLE}.target.process.file.file_type ;;
    group_label: "Target Process File"
    group_item_label: "File Type"
  }

  dimension: target__process__file__full_path {
    type: string
    sql: ${TABLE}.target.process.file.full_path ;;
    group_label: "Target Process File"
    group_item_label: "Full Path"
  }

  dimension: target__process__file__md5 {
    type: string
    sql: ${TABLE}.target.process.file.md5 ;;
    group_label: "Target Process File"
    group_item_label: "Md5"
  }

  dimension: target__process__file__mime_type {
    type: string
    sql: ${TABLE}.target.process.file.mime_type ;;
    group_label: "Target Process File"
    group_item_label: "Mime Type"
  }

  dimension: target__process__file__names__list {
    hidden: yes
    sql: ${TABLE}.target.process.file.names.list ;;
    group_label: "Target Process File Names"
    group_item_label: "List"
  }

  dimension: target__process__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.target.process.file.pe_file.compilation_exiftool_time ;;
    group_label: "Target Process File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: target__process__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.target.process.file.pe_file.compilation_time ;;
    group_label: "Target Process File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: target__process__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.target.process.file.pe_file.entry_point ;;
    group_label: "Target Process File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: target__process__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.target.process.file.pe_file.entry_point_exiftool ;;
    group_label: "Target Process File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: target__process__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.target.process.file.pe_file.imphash ;;
    group_label: "Target Process File Pe File"
    group_item_label: "Imphash"
  }

  dimension: target__process__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.target.process.file.pe_file.imports.list ;;
    group_label: "Target Process File Pe File Imports"
    group_item_label: "List"
  }

  dimension: target__process__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.target.process.file.pe_file.resource.list ;;
    group_label: "Target Process File Pe File Resource"
    group_item_label: "List"
  }

  dimension: target__process__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.target.process.file.pe_file.resources_language_count.list ;;
    group_label: "Target Process File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: target__process__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.target.process.file.pe_file.resources_type_count.list ;;
    group_label: "Target Process File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: target__process__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.target.process.file.pe_file.section.list ;;
    group_label: "Target Process File Pe File Section"
    group_item_label: "List"
  }

  dimension: target__process__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.target.process.file.pe_file.signature_info.signer.list ;;
    group_label: "Target Process File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: target__process__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.target.process.file.pe_file.signature_info.verification_message ;;
    group_label: "Target Process File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: target__process__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.target.process.file.pe_file.signature_info.verified ;;
    group_label: "Target Process File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: target__process__file__sha1 {
    type: string
    sql: ${TABLE}.target.process.file.sha1 ;;
    group_label: "Target Process File"
    group_item_label: "Sha1"
  }

  dimension: target__process__file__sha256 {
    type: string
    sql: ${TABLE}.target.process.file.sha256 ;;
    group_label: "Target Process File"
    group_item_label: "Sha256"
  }

  dimension: target__process__file__size {
    type: number
    sql: ${TABLE}.target.process.file.size ;;
    group_label: "Target Process File"
    group_item_label: "Size"
  }

  dimension: target__process__file__ssdeep {
    type: string
    sql: ${TABLE}.target.process.file.ssdeep ;;
    group_label: "Target Process File"
    group_item_label: "Ssdeep"
  }

  dimension: target__process__file__vhash {
    type: string
    sql: ${TABLE}.target.process.file.vhash ;;
    group_label: "Target Process File"
    group_item_label: "Vhash"
  }

  dimension: target__process__pid {
    type: string
    sql: ${TABLE}.target.process.pid ;;
    group_label: "Target Process"
    group_item_label: "Pid"
  }

  dimension: target__process__product_specific_process_id {
    type: string
    sql: ${TABLE}.target.process.product_specific_process_id ;;
    group_label: "Target Process"
    group_item_label: "Product Specific Process ID"
  }

  dimension: target__process_ancestors__list {
    hidden: yes
    sql: ${TABLE}.target.process_ancestors.list ;;
    group_label: "Target Process Ancestors"
    group_item_label: "List"
  }

  dimension: target__registry__registry_key {
    type: string
    sql: ${TABLE}.target.registry.registry_key ;;
    group_label: "Target Registry"
    group_item_label: "Registry Key"
  }

  dimension: target__registry__registry_value_data {
    type: string
    sql: ${TABLE}.target.registry.registry_value_data ;;
    group_label: "Target Registry"
    group_item_label: "Registry Value Data"
  }

  dimension: target__registry__registry_value_name {
    type: string
    sql: ${TABLE}.target.registry.registry_value_name ;;
    group_label: "Target Registry"
    group_item_label: "Registry Value Name"
  }

  dimension: target__resource__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.target.resource.attribute.cloud.availability_zone ;;
    group_label: "Target Resource Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: target__resource__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.target.resource.attribute.cloud.environment ;;
    group_label: "Target Resource Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: target__resource__attribute__creation_time {
    type: string
    sql: ${TABLE}.target.resource.attribute.creation_time ;;
    group_label: "Target Resource Attribute"
    group_item_label: "Creation Time"
  }

  dimension: target__resource__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.target.resource.attribute.labels.list ;;
    group_label: "Target Resource Attribute Labels"
    group_item_label: "List"
  }

  dimension: target__resource__attribute__last_update_time {
    type: string
    sql: ${TABLE}.target.resource.attribute.last_update_time ;;
    group_label: "Target Resource Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: target__resource__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.target.resource.attribute.permissions.list ;;
    group_label: "Target Resource Attribute Permissions"
    group_item_label: "List"
  }

  dimension: target__resource__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.target.resource.attribute.roles.list ;;
    group_label: "Target Resource Attribute Roles"
    group_item_label: "List"
  }

  dimension: target__resource__name {
    type: string
    sql: ${TABLE}.target.resource.name ;;
    group_label: "Target Resource"
    group_item_label: "Name"
  }

  dimension: target__resource__product_object_id {
    type: string
    sql: ${TABLE}.target.resource.product_object_id ;;
    group_label: "Target Resource"
    group_item_label: "Product Object ID"
  }

  dimension: target__resource__resource_subtype {
    type: string
    sql: ${TABLE}.target.resource.resource_subtype ;;
    group_label: "Target Resource"
    group_item_label: "Resource Subtype"
  }

  dimension: target__resource__resource_type {
    type: number
    sql: ${TABLE}.target.resource.resource_type ;;
    group_label: "Target Resource"
    group_item_label: "Resource Type"
  }

  dimension: target__resource_ancestors__list {
    hidden: yes
    sql: ${TABLE}.target.resource_ancestors.list ;;
    group_label: "Target Resource Ancestors"
    group_item_label: "List"
  }

  dimension: target__url {
    type: string
    sql: ${TABLE}.target.url ;;
    group_label: "Target"
    group_item_label: "URL"
  }

  dimension: target__user__account_type {
    type: number
    sql: ${TABLE}.target.user.account_type ;;
    group_label: "Target User"
    group_item_label: "Account Type"
  }

  dimension: target__user__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.target.user.attribute.cloud.availability_zone ;;
    group_label: "Target User Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: target__user__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.target.user.attribute.cloud.environment ;;
    group_label: "Target User Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: target__user__attribute__creation_time {
    type: string
    sql: ${TABLE}.target.user.attribute.creation_time ;;
    group_label: "Target User Attribute"
    group_item_label: "Creation Time"
  }

  dimension: target__user__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.target.user.attribute.labels.list ;;
    group_label: "Target User Attribute Labels"
    group_item_label: "List"
  }

  dimension: target__user__attribute__last_update_time {
    type: string
    sql: ${TABLE}.target.user.attribute.last_update_time ;;
    group_label: "Target User Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: target__user__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.target.user.attribute.permissions.list ;;
    group_label: "Target User Attribute Permissions"
    group_item_label: "List"
  }

  dimension: target__user__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.target.user.attribute.roles.list ;;
    group_label: "Target User Attribute Roles"
    group_item_label: "List"
  }

  dimension: target__user__company_name {
    type: string
    sql: ${TABLE}.target.user.company_name ;;
    group_label: "Target User"
    group_item_label: "Company Name"
  }

  dimension: target__user__department__list {
    hidden: yes
    sql: ${TABLE}.target.user.department.list ;;
    group_label: "Target User Department"
    group_item_label: "List"
  }

  dimension: target__user__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.target.user.email_addresses.list ;;
    group_label: "Target User Email Addresses"
    group_item_label: "List"
  }

  dimension: target__user__employee_id {
    type: string
    sql: ${TABLE}.target.user.employee_id ;;
    group_label: "Target User"
    group_item_label: "Employee ID"
  }

  dimension: target__user__first_name {
    type: string
    sql: ${TABLE}.target.user.first_name ;;
    group_label: "Target User"
    group_item_label: "First Name"
  }

  dimension: target__user__group_identifiers__list {
    hidden: yes
    sql: ${TABLE}.target.user.group_identifiers.list ;;
    group_label: "Target User Group Identifiers"
    group_item_label: "List"
  }

  dimension: target__user__hire_date {
    type: string
    sql: ${TABLE}.target.user.hire_date ;;
    group_label: "Target User"
    group_item_label: "Hire Date"
  }

  dimension: target__user__last_name {
    type: string
    sql: ${TABLE}.target.user.last_name ;;
    group_label: "Target User"
    group_item_label: "Last Name"
  }

  dimension: target__user__middle_name {
    type: string
    sql: ${TABLE}.target.user.middle_name ;;
    group_label: "Target User"
    group_item_label: "Middle Name"
  }

  dimension: target__user__office_address__city {
    type: string
    sql: ${TABLE}.target.user.office_address.city ;;
    group_label: "Target User Office Address"
    group_item_label: "City"
  }

  dimension: target__user__office_address__country_or_region {
    type: string
    sql: ${TABLE}.target.user.office_address.country_or_region ;;
    group_label: "Target User Office Address"
    group_item_label: "Country or Region"
  }

  dimension: target__user__office_address__desk_name {
    type: string
    sql: ${TABLE}.target.user.office_address.desk_name ;;
    group_label: "Target User Office Address"
    group_item_label: "Desk Name"
  }

  dimension: target__user__office_address__floor_name {
    type: string
    sql: ${TABLE}.target.user.office_address.floor_name ;;
    group_label: "Target User Office Address"
    group_item_label: "Floor Name"
  }

  dimension: target__user__office_address__name {
    type: string
    sql: ${TABLE}.target.user.office_address.name ;;
    group_label: "Target User Office Address"
    group_item_label: "Name"
  }

  dimension: target__user__office_address__region_latitude {
    type: number
    sql: ${TABLE}.target.user.office_address.region_latitude ;;
    group_label: "Target User Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: target__user__office_address__region_longitude {
    type: number
    sql: ${TABLE}.target.user.office_address.region_longitude ;;
    group_label: "Target User Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: target__user__office_address__state {
    type: string
    sql: ${TABLE}.target.user.office_address.state ;;
    group_label: "Target User Office Address"
    group_item_label: "State"
  }

  dimension: target__user__personal_address__city {
    type: string
    sql: ${TABLE}.target.user.personal_address.city ;;
    group_label: "Target User Personal Address"
    group_item_label: "City"
  }

  dimension: target__user__personal_address__country_or_region {
    type: string
    sql: ${TABLE}.target.user.personal_address.country_or_region ;;
    group_label: "Target User Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: target__user__personal_address__desk_name {
    type: string
    sql: ${TABLE}.target.user.personal_address.desk_name ;;
    group_label: "Target User Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: target__user__personal_address__floor_name {
    type: string
    sql: ${TABLE}.target.user.personal_address.floor_name ;;
    group_label: "Target User Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: target__user__personal_address__name {
    type: string
    sql: ${TABLE}.target.user.personal_address.name ;;
    group_label: "Target User Personal Address"
    group_item_label: "Name"
  }

  dimension: target__user__personal_address__region_latitude {
    type: number
    sql: ${TABLE}.target.user.personal_address.region_latitude ;;
    group_label: "Target User Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: target__user__personal_address__region_longitude {
    type: number
    sql: ${TABLE}.target.user.personal_address.region_longitude ;;
    group_label: "Target User Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: target__user__personal_address__state {
    type: string
    sql: ${TABLE}.target.user.personal_address.state ;;
    group_label: "Target User Personal Address"
    group_item_label: "State"
  }

  dimension: target__user__phone_numbers__list {
    hidden: yes
    sql: ${TABLE}.target.user.phone_numbers.list ;;
    group_label: "Target User Phone Numbers"
    group_item_label: "List"
  }

  dimension: target__user__product_object_id {
    type: string
    sql: ${TABLE}.target.user.product_object_id ;;
    group_label: "Target User"
    group_item_label: "Product Object ID"
  }

  dimension: target__user__termination_date {
    type: string
    sql: ${TABLE}.target.user.termination_date ;;
    group_label: "Target User"
    group_item_label: "Termination Date"
  }

  dimension: target__user__time_off__list {
    hidden: yes
    sql: ${TABLE}.target.user.time_off.list ;;
    group_label: "Target User Time Off"
    group_item_label: "List"
  }

  dimension: target__user__title {
    type: string
    sql: ${TABLE}.target.user.title ;;
    group_label: "Target User"
    group_item_label: "Title"
  }

  dimension: target__user__user_authentication_status {
    type: number
    sql: ${TABLE}.target.user.user_authentication_status ;;
    group_label: "Target User"
    group_item_label: "User Authentication Status"
  }

  dimension: target__user__user_display_name {
    type: string
    sql: ${TABLE}.target.user.user_display_name ;;
    group_label: "Target User"
    group_item_label: "User Display Name"
  }

  dimension: target__user__userid {
    type: string
    sql: ${TABLE}.target.user.userid ;;
    group_label: "Target User"
    group_item_label: "Userid"
  }

  dimension: target__user__windows_sid {
    type: string
    sql: ${TABLE}.target.user.windows_sid ;;
    group_label: "Target User"
    group_item_label: "Windows Sid"
  }

  dimension: target__user_management_chain__list {
    hidden: yes
    sql: ${TABLE}.target.user_management_chain.list ;;
    group_label: "Target User Management Chain"
    group_item_label: "List"
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      src__hostname,
      src__domain__name,
      target__hostname,
      observer__hostname,
      src__resource__name,
      src__location__name,
      principal__hostname,
      src__asset__hostname,
      src__user__last_name,
      target__domain__name,
      network__dhcp__sname,
      src__user__first_name,
      observer__domain__name,
      metadata__vendor_name,
      src__user__middle_name,
      target__resource__name,
      target__location__name,
      network__carrier_name,
      principal__domain__name,
      metadata__product_name,
      src__user__company_name,
      target__asset__hostname,
      target__user__last_name,
      observer__resource__name,
      observer__location__name,
      src__location__desk_name,
      target__user__first_name,
      principal__resource__name,
      principal__location__name,
      observer__asset__hostname,
      observer__user__last_name,
      src__location__floor_name,
      src__asset__location__name,
      target__user__middle_name,
      principal__asset__hostname,
      principal__user__last_name,
      observer__user__first_name,
      target__user__company_name,
      principal__user__first_name,
      observer__user__middle_name,
      target__location__desk_name,
      network__organization_name,
      principal__user__middle_name,
      observer__user__company_name,
      src__user__user_display_name,
      target__location__floor_name,
      target__asset__location__name,
      principal__user__company_name,
      observer__location__desk_name,
      principal__location__desk_name,
      observer__location__floor_name,
      observer__asset__location__name,
      src__asset__location__desk_name,
      src__user__office_address__name,
      network__dhcp__client_hostname,
      principal__location__floor_name,
      principal__asset__location__name,
      src__asset__location__floor_name,
      target__user__user_display_name,
      src__group__group_display_name,
      src__user__personal_address__name,
      network__tls__client__server_name,
      observer__user__user_display_name,
      target__asset__location__desk_name,
      target__user__office_address__name,
      principal__user__user_display_name,
      src__registry__registry_value_name,
      target__asset__location__floor_name,
      observer__asset__location__desk_name,
      observer__user__office_address__name,
      src__user__office_address__desk_name,
      target__group__group_display_name,
      target__user__personal_address__name,
      principal__asset__location__desk_name,
      principal__user__office_address__name,
      observer__asset__location__floor_name,
      src__user__office_address__floor_name,
      principal__asset__location__floor_name,
      observer__group__group_display_name,
      observer__user__personal_address__name,
      src__user__personal_address__desk_name,
      target__registry__registry_value_name,
      principal__group__group_display_name,
      principal__user__personal_address__name,
      src__user__personal_address__floor_name,
      target__user__office_address__desk_name,
      observer__registry__registry_value_name,
      target__user__office_address__floor_name,
      principal__registry__registry_value_name,
      observer__user__office_address__desk_name,
      target__user__personal_address__desk_name,
      principal__user__office_address__desk_name,
      observer__user__office_address__floor_name,
      target__user__personal_address__floor_name,
      principal__user__office_address__floor_name,
      observer__user__personal_address__desk_name,
      principal__user__personal_address__desk_name,
      observer__user__personal_address__floor_name,
      principal__user__personal_address__floor_name
    ]
  }
}

view: udm_events_gcs__src__ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__mac__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list {
  dimension: item__administrative_domain {
    type: string
    sql: ${TABLE}.item.administrative_domain ;;
    group_label: "Item"
    group_item_label: "Administrative Domain"
  }

  dimension: item__application {
    type: string
    sql: ${TABLE}.item.application ;;
    group_label: "Item"
    group_item_label: "Application"
  }

  dimension: item__asset__asset_id {
    type: string
    sql: ${TABLE}.item.asset.asset_id ;;
    group_label: "Item Asset"
    group_item_label: "Asset ID"
  }

  dimension: item__asset__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.asset.attribute.cloud.availability_zone ;;
    group_label: "Item Asset Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__asset__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.asset.attribute.cloud.environment ;;
    group_label: "Item Asset Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__asset__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.asset.attribute.creation_time ;;
    group_label: "Item Asset Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__asset__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.asset.attribute.labels.list ;;
    group_label: "Item Asset Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__asset__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.asset.attribute.last_update_time ;;
    group_label: "Item Asset Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__asset__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.asset.attribute.permissions.list ;;
    group_label: "Item Asset Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__asset__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.asset.attribute.roles.list ;;
    group_label: "Item Asset Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__asset__category {
    type: string
    sql: ${TABLE}.item.asset.category ;;
    group_label: "Item Asset"
    group_item_label: "Category"
  }

  dimension: item__asset__deployment_status {
    type: number
    sql: ${TABLE}.item.asset.deployment_status ;;
    group_label: "Item Asset"
    group_item_label: "Deployment Status"
  }

  dimension: item__asset__first_discover_time {
    type: string
    sql: ${TABLE}.item.asset.first_discover_time ;;
    group_label: "Item Asset"
    group_item_label: "First Discover Time"
  }

  dimension: item__asset__hardware__list {
    hidden: yes
    sql: ${TABLE}.item.asset.hardware.list ;;
    group_label: "Item Asset Hardware"
    group_item_label: "List"
  }

  dimension: item__asset__hostname {
    type: string
    sql: ${TABLE}.item.asset.hostname ;;
    group_label: "Item Asset"
    group_item_label: "Hostname"
  }

  dimension: item__asset__ip__list {
    hidden: yes
    sql: ${TABLE}.item.asset.ip.list ;;
    group_label: "Item Asset IP"
    group_item_label: "List"
  }

  dimension: item__asset__last_boot_time {
    type: string
    sql: ${TABLE}.item.asset.last_boot_time ;;
    group_label: "Item Asset"
    group_item_label: "Last Boot Time"
  }

  dimension: item__asset__last_discover_time {
    type: string
    sql: ${TABLE}.item.asset.last_discover_time ;;
    group_label: "Item Asset"
    group_item_label: "Last Discover Time"
  }

  dimension: item__asset__location__city {
    type: string
    sql: ${TABLE}.item.asset.location.city ;;
    group_label: "Item Asset Location"
    group_item_label: "City"
  }

  dimension: item__asset__location__country_or_region {
    type: string
    sql: ${TABLE}.item.asset.location.country_or_region ;;
    group_label: "Item Asset Location"
    group_item_label: "Country or Region"
  }

  dimension: item__asset__location__desk_name {
    type: string
    sql: ${TABLE}.item.asset.location.desk_name ;;
    group_label: "Item Asset Location"
    group_item_label: "Desk Name"
  }

  dimension: item__asset__location__floor_name {
    type: string
    sql: ${TABLE}.item.asset.location.floor_name ;;
    group_label: "Item Asset Location"
    group_item_label: "Floor Name"
  }

  dimension: item__asset__location__name {
    type: string
    sql: ${TABLE}.item.asset.location.name ;;
    group_label: "Item Asset Location"
    group_item_label: "Name"
  }

  dimension: item__asset__location__region_latitude {
    type: number
    sql: ${TABLE}.item.asset.location.region_latitude ;;
    group_label: "Item Asset Location"
    group_item_label: "Region Latitude"
  }

  dimension: item__asset__location__region_longitude {
    type: number
    sql: ${TABLE}.item.asset.location.region_longitude ;;
    group_label: "Item Asset Location"
    group_item_label: "Region Longitude"
  }

  dimension: item__asset__location__state {
    type: string
    sql: ${TABLE}.item.asset.location.state ;;
    group_label: "Item Asset Location"
    group_item_label: "State"
  }

  dimension: item__asset__mac__list {
    hidden: yes
    sql: ${TABLE}.item.asset.mac.list ;;
    group_label: "Item Asset Mac"
    group_item_label: "List"
  }

  dimension: item__asset__nat_ip__list {
    hidden: yes
    sql: ${TABLE}.item.asset.nat_ip.list ;;
    group_label: "Item Asset Nat IP"
    group_item_label: "List"
  }

  dimension: item__asset__network_domain {
    type: string
    sql: ${TABLE}.item.asset.network_domain ;;
    group_label: "Item Asset"
    group_item_label: "Network Domain"
  }

  dimension: item__asset__platform_software__platform {
    type: number
    sql: ${TABLE}.item.asset.platform_software.platform ;;
    group_label: "Item Asset Platform Software"
    group_item_label: "Platform"
  }

  dimension: item__asset__platform_software__platform_patch_level {
    type: string
    sql: ${TABLE}.item.asset.platform_software.platform_patch_level ;;
    group_label: "Item Asset Platform Software"
    group_item_label: "Platform Patch Level"
  }

  dimension: item__asset__platform_software__platform_version {
    type: string
    sql: ${TABLE}.item.asset.platform_software.platform_version ;;
    group_label: "Item Asset Platform Software"
    group_item_label: "Platform Version"
  }

  dimension: item__asset__product_object_id {
    type: string
    sql: ${TABLE}.item.asset.product_object_id ;;
    group_label: "Item Asset"
    group_item_label: "Product Object ID"
  }

  dimension: item__asset__software__list {
    hidden: yes
    sql: ${TABLE}.item.asset.software.list ;;
    group_label: "Item Asset Software"
    group_item_label: "List"
  }

  dimension: item__asset__system_last_update_time {
    type: string
    sql: ${TABLE}.item.asset.system_last_update_time ;;
    group_label: "Item Asset"
    group_item_label: "System Last Update Time"
  }

  dimension: item__asset__type {
    type: number
    sql: ${TABLE}.item.asset.type ;;
    group_label: "Item Asset"
    group_item_label: "Type"
  }

  dimension: item__asset__vulnerabilities__list {
    hidden: yes
    sql: ${TABLE}.item.asset.vulnerabilities.list ;;
    group_label: "Item Asset Vulnerabilities"
    group_item_label: "List"
  }

  dimension: item__asset_id {
    type: string
    sql: ${TABLE}.item.asset_id ;;
    group_label: "Item"
    group_item_label: "Asset ID"
  }

  dimension: item__domain__name {
    type: string
    sql: ${TABLE}.item.domain.name ;;
    group_label: "Item Domain"
    group_item_label: "Name"
  }

  dimension: item__domain__prevalence__day_count {
    type: number
    sql: ${TABLE}.item.domain.prevalence.day_count ;;
    group_label: "Item Domain Prevalence"
    group_item_label: "Day Count"
  }

  dimension: item__domain__prevalence__rolling_max {
    type: number
    sql: ${TABLE}.item.domain.prevalence.rolling_max ;;
    group_label: "Item Domain Prevalence"
    group_item_label: "Rolling Max"
  }

  dimension: item__email {
    type: string
    sql: ${TABLE}.item.email ;;
    group_label: "Item"
    group_item_label: "Email"
  }

  dimension: item__file__ahash {
    type: string
    sql: ${TABLE}.item.file.ahash ;;
    group_label: "Item File"
    group_item_label: "Ahash"
  }

  dimension: item__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.item.file.capabilities_tags.list ;;
    group_label: "Item File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: item__file__file_type {
    type: number
    sql: ${TABLE}.item.file.file_type ;;
    group_label: "Item File"
    group_item_label: "File Type"
  }

  dimension: item__file__full_path {
    type: string
    sql: ${TABLE}.item.file.full_path ;;
    group_label: "Item File"
    group_item_label: "Full Path"
  }

  dimension: item__file__md5 {
    type: string
    sql: ${TABLE}.item.file.md5 ;;
    group_label: "Item File"
    group_item_label: "Md5"
  }

  dimension: item__file__mime_type {
    type: string
    sql: ${TABLE}.item.file.mime_type ;;
    group_label: "Item File"
    group_item_label: "Mime Type"
  }

  dimension: item__file__names__list {
    hidden: yes
    sql: ${TABLE}.item.file.names.list ;;
    group_label: "Item File Names"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.item.file.pe_file.compilation_exiftool_time ;;
    group_label: "Item File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: item__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.item.file.pe_file.compilation_time ;;
    group_label: "Item File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: item__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.item.file.pe_file.entry_point ;;
    group_label: "Item File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: item__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.item.file.pe_file.entry_point_exiftool ;;
    group_label: "Item File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: item__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.item.file.pe_file.imphash ;;
    group_label: "Item File Pe File"
    group_item_label: "Imphash"
  }

  dimension: item__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.imports.list ;;
    group_label: "Item File Pe File Imports"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resource.list ;;
    group_label: "Item File Pe File Resource"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resources_language_count.list ;;
    group_label: "Item File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resources_type_count.list ;;
    group_label: "Item File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.section.list ;;
    group_label: "Item File Pe File Section"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.signature_info.signer.list ;;
    group_label: "Item File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.item.file.pe_file.signature_info.verification_message ;;
    group_label: "Item File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: item__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.item.file.pe_file.signature_info.verified ;;
    group_label: "Item File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: item__file__sha1 {
    type: string
    sql: ${TABLE}.item.file.sha1 ;;
    group_label: "Item File"
    group_item_label: "Sha1"
  }

  dimension: item__file__sha256 {
    type: string
    sql: ${TABLE}.item.file.sha256 ;;
    group_label: "Item File"
    group_item_label: "Sha256"
  }

  dimension: item__file__size {
    type: number
    sql: ${TABLE}.item.file.size ;;
    group_label: "Item File"
    group_item_label: "Size"
  }

  dimension: item__file__ssdeep {
    type: string
    sql: ${TABLE}.item.file.ssdeep ;;
    group_label: "Item File"
    group_item_label: "Ssdeep"
  }

  dimension: item__file__vhash {
    type: string
    sql: ${TABLE}.item.file.vhash ;;
    group_label: "Item File"
    group_item_label: "Vhash"
  }

  dimension: item__group__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.`group`.attribute.cloud.availability_zone ;;
    group_label: "Item Group Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__group__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.`group`.attribute.cloud.environment ;;
    group_label: "Item Group Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__group__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.`group`.attribute.creation_time ;;
    group_label: "Item Group Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__group__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.group.attribute.labels.list ;;
    group_label: "Item Group Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__group__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.`group`.attribute.last_update_time ;;
    group_label: "Item Group Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__group__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.group.attribute.permissions.list ;;
    group_label: "Item Group Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__group__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.group.attribute.roles.list ;;
    group_label: "Item Group Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__group__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.item.group.email_addresses.list ;;
    group_label: "Item Group Email Addresses"
    group_item_label: "List"
  }

  dimension: item__group__group_display_name {
    type: string
    sql: ${TABLE}.item.`group`.group_display_name ;;
    group_label: "Item Group"
    group_item_label: "Group Display Name"
  }

  dimension: item__group__product_object_id {
    type: string
    sql: ${TABLE}.item.`group`.product_object_id ;;
    group_label: "Item Group"
    group_item_label: "Product Object ID"
  }

  dimension: item__group__windows_sid {
    type: string
    sql: ${TABLE}.item.`group`.windows_sid ;;
    group_label: "Item Group"
    group_item_label: "Windows Sid"
  }

  dimension: item__hostname {
    type: string
    sql: ${TABLE}.item.hostname ;;
    group_label: "Item"
    group_item_label: "Hostname"
  }

  dimension: item__investigation__comments__list {
    hidden: yes
    sql: ${TABLE}.item.investigation.comments.list ;;
    group_label: "Item Investigation Comments"
    group_item_label: "List"
  }

  dimension: item__investigation__reputation {
    type: number
    sql: ${TABLE}.item.investigation.reputation ;;
    group_label: "Item Investigation"
    group_item_label: "Reputation"
  }

  dimension: item__investigation__severity_score {
    type: number
    sql: ${TABLE}.item.investigation.severity_score ;;
    group_label: "Item Investigation"
    group_item_label: "Severity Score"
  }

  dimension: item__investigation__status {
    type: number
    sql: ${TABLE}.item.investigation.status ;;
    group_label: "Item Investigation"
    group_item_label: "Status"
  }

  dimension: item__investigation__verdict {
    type: number
    sql: ${TABLE}.item.investigation.verdict ;;
    group_label: "Item Investigation"
    group_item_label: "Verdict"
  }

  dimension: item__ip__list {
    hidden: yes
    sql: ${TABLE}.item.ip.list ;;
    group_label: "Item IP"
    group_item_label: "List"
  }

  dimension: item__location__city {
    type: string
    sql: ${TABLE}.item.location.city ;;
    group_label: "Item Location"
    group_item_label: "City"
  }

  dimension: item__location__country_or_region {
    type: string
    sql: ${TABLE}.item.location.country_or_region ;;
    group_label: "Item Location"
    group_item_label: "Country or Region"
  }

  dimension: item__location__desk_name {
    type: string
    sql: ${TABLE}.item.location.desk_name ;;
    group_label: "Item Location"
    group_item_label: "Desk Name"
  }

  dimension: item__location__floor_name {
    type: string
    sql: ${TABLE}.item.location.floor_name ;;
    group_label: "Item Location"
    group_item_label: "Floor Name"
  }

  dimension: item__location__name {
    type: string
    sql: ${TABLE}.item.location.name ;;
    group_label: "Item Location"
    group_item_label: "Name"
  }

  dimension: item__location__region_latitude {
    type: number
    sql: ${TABLE}.item.location.region_latitude ;;
    group_label: "Item Location"
    group_item_label: "Region Latitude"
  }

  dimension: item__location__region_longitude {
    type: number
    sql: ${TABLE}.item.location.region_longitude ;;
    group_label: "Item Location"
    group_item_label: "Region Longitude"
  }

  dimension: item__location__state {
    type: string
    sql: ${TABLE}.item.location.state ;;
    group_label: "Item Location"
    group_item_label: "State"
  }

  dimension: item__mac__list {
    hidden: yes
    sql: ${TABLE}.item.mac.list ;;
    group_label: "Item Mac"
    group_item_label: "List"
  }

  dimension: item__namespace {
    type: string
    sql: ${TABLE}.item.namespace ;;
    group_label: "Item"
    group_item_label: "Namespace"
  }

  dimension: item__nat_ip__list {
    hidden: yes
    sql: ${TABLE}.item.nat_ip.list ;;
    group_label: "Item Nat IP"
    group_item_label: "List"
  }

  dimension: item__nat_port {
    type: number
    sql: ${TABLE}.item.nat_port ;;
    group_label: "Item"
    group_item_label: "Nat Port"
  }

  dimension: item__object_reference__id {
    type: string
    sql: ${TABLE}.item.object_reference.id ;;
    group_label: "Item Object Reference"
    group_item_label: "ID"
  }

  dimension: item__object_reference__namespace {
    type: number
    sql: ${TABLE}.item.object_reference.namespace ;;
    group_label: "Item Object Reference"
    group_item_label: "Namespace"
  }

  dimension: item__platform {
    type: number
    sql: ${TABLE}.item.platform ;;
    group_label: "Item"
    group_item_label: "Platform"
  }

  dimension: item__platform_patch_level {
    type: string
    sql: ${TABLE}.item.platform_patch_level ;;
    group_label: "Item"
    group_item_label: "Platform Patch Level"
  }

  dimension: item__platform_version {
    type: string
    sql: ${TABLE}.item.platform_version ;;
    group_label: "Item"
    group_item_label: "Platform Version"
  }

  dimension: item__port {
    type: number
    sql: ${TABLE}.item.port ;;
    group_label: "Item"
    group_item_label: "Port"
  }

  dimension: item__process__access_mask {
    type: number
    sql: ${TABLE}.item.process.access_mask ;;
    group_label: "Item Process"
    group_item_label: "Access Mask"
  }

  dimension: item__process__command_line {
    type: string
    sql: ${TABLE}.item.process.command_line ;;
    group_label: "Item Process"
    group_item_label: "Command Line"
  }

  dimension: item__process__command_line_history__list {
    hidden: yes
    sql: ${TABLE}.item.process.command_line_history.list ;;
    group_label: "Item Process Command Line History"
    group_item_label: "List"
  }

  dimension: item__process__file__ahash {
    type: string
    sql: ${TABLE}.item.process.file.ahash ;;
    group_label: "Item Process File"
    group_item_label: "Ahash"
  }

  dimension: item__process__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.item.process.file.capabilities_tags.list ;;
    group_label: "Item Process File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: item__process__file__file_type {
    type: number
    sql: ${TABLE}.item.process.file.file_type ;;
    group_label: "Item Process File"
    group_item_label: "File Type"
  }

  dimension: item__process__file__full_path {
    type: string
    sql: ${TABLE}.item.process.file.full_path ;;
    group_label: "Item Process File"
    group_item_label: "Full Path"
  }

  dimension: item__process__file__md5 {
    type: string
    sql: ${TABLE}.item.process.file.md5 ;;
    group_label: "Item Process File"
    group_item_label: "Md5"
  }

  dimension: item__process__file__mime_type {
    type: string
    sql: ${TABLE}.item.process.file.mime_type ;;
    group_label: "Item Process File"
    group_item_label: "Mime Type"
  }

  dimension: item__process__file__names__list {
    hidden: yes
    sql: ${TABLE}.item.process.file.names.list ;;
    group_label: "Item Process File Names"
    group_item_label: "List"
  }

  dimension: item__process__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.item.process.file.pe_file.compilation_exiftool_time ;;
    group_label: "Item Process File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: item__process__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.item.process.file.pe_file.compilation_time ;;
    group_label: "Item Process File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: item__process__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.item.process.file.pe_file.entry_point ;;
    group_label: "Item Process File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: item__process__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.item.process.file.pe_file.entry_point_exiftool ;;
    group_label: "Item Process File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: item__process__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.item.process.file.pe_file.imphash ;;
    group_label: "Item Process File Pe File"
    group_item_label: "Imphash"
  }

  dimension: item__process__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.item.process.file.pe_file.imports.list ;;
    group_label: "Item Process File Pe File Imports"
    group_item_label: "List"
  }

  dimension: item__process__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.item.process.file.pe_file.resource.list ;;
    group_label: "Item Process File Pe File Resource"
    group_item_label: "List"
  }

  dimension: item__process__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.item.process.file.pe_file.resources_language_count.list ;;
    group_label: "Item Process File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: item__process__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.item.process.file.pe_file.resources_type_count.list ;;
    group_label: "Item Process File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: item__process__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.item.process.file.pe_file.section.list ;;
    group_label: "Item Process File Pe File Section"
    group_item_label: "List"
  }

  dimension: item__process__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.item.process.file.pe_file.signature_info.signer.list ;;
    group_label: "Item Process File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: item__process__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.item.process.file.pe_file.signature_info.verification_message ;;
    group_label: "Item Process File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: item__process__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.item.process.file.pe_file.signature_info.verified ;;
    group_label: "Item Process File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: item__process__file__sha1 {
    type: string
    sql: ${TABLE}.item.process.file.sha1 ;;
    group_label: "Item Process File"
    group_item_label: "Sha1"
  }

  dimension: item__process__file__sha256 {
    type: string
    sql: ${TABLE}.item.process.file.sha256 ;;
    group_label: "Item Process File"
    group_item_label: "Sha256"
  }

  dimension: item__process__file__size {
    type: number
    sql: ${TABLE}.item.process.file.size ;;
    group_label: "Item Process File"
    group_item_label: "Size"
  }

  dimension: item__process__file__ssdeep {
    type: string
    sql: ${TABLE}.item.process.file.ssdeep ;;
    group_label: "Item Process File"
    group_item_label: "Ssdeep"
  }

  dimension: item__process__file__vhash {
    type: string
    sql: ${TABLE}.item.process.file.vhash ;;
    group_label: "Item Process File"
    group_item_label: "Vhash"
  }

  dimension: item__process__pid {
    type: string
    sql: ${TABLE}.item.process.pid ;;
    group_label: "Item Process"
    group_item_label: "Pid"
  }

  dimension: item__process__product_specific_process_id {
    type: string
    sql: ${TABLE}.item.process.product_specific_process_id ;;
    group_label: "Item Process"
    group_item_label: "Product Specific Process ID"
  }

  dimension: item__process_ancestors__list {
    hidden: yes
    sql: ${TABLE}.item.process_ancestors.list ;;
    group_label: "Item Process Ancestors"
    group_item_label: "List"
  }

  dimension: item__registry__registry_key {
    type: string
    sql: ${TABLE}.item.registry.registry_key ;;
    group_label: "Item Registry"
    group_item_label: "Registry Key"
  }

  dimension: item__registry__registry_value_data {
    type: string
    sql: ${TABLE}.item.registry.registry_value_data ;;
    group_label: "Item Registry"
    group_item_label: "Registry Value Data"
  }

  dimension: item__registry__registry_value_name {
    type: string
    sql: ${TABLE}.item.registry.registry_value_name ;;
    group_label: "Item Registry"
    group_item_label: "Registry Value Name"
  }

  dimension: item__resource__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.resource.attribute.cloud.availability_zone ;;
    group_label: "Item Resource Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__resource__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.resource.attribute.cloud.environment ;;
    group_label: "Item Resource Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__resource__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.resource.attribute.creation_time ;;
    group_label: "Item Resource Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__resource__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.resource.attribute.labels.list ;;
    group_label: "Item Resource Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__resource__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.resource.attribute.last_update_time ;;
    group_label: "Item Resource Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__resource__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.resource.attribute.permissions.list ;;
    group_label: "Item Resource Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__resource__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.resource.attribute.roles.list ;;
    group_label: "Item Resource Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__resource__name {
    type: string
    sql: ${TABLE}.item.resource.name ;;
    group_label: "Item Resource"
    group_item_label: "Name"
  }

  dimension: item__resource__product_object_id {
    type: string
    sql: ${TABLE}.item.resource.product_object_id ;;
    group_label: "Item Resource"
    group_item_label: "Product Object ID"
  }

  dimension: item__resource__resource_subtype {
    type: string
    sql: ${TABLE}.item.resource.resource_subtype ;;
    group_label: "Item Resource"
    group_item_label: "Resource Subtype"
  }

  dimension: item__resource__resource_type {
    type: number
    sql: ${TABLE}.item.resource.resource_type ;;
    group_label: "Item Resource"
    group_item_label: "Resource Type"
  }

  dimension: item__resource_ancestors__list {
    hidden: yes
    sql: ${TABLE}.item.resource_ancestors.list ;;
    group_label: "Item Resource Ancestors"
    group_item_label: "List"
  }

  dimension: item__url {
    type: string
    sql: ${TABLE}.item.url ;;
    group_label: "Item"
    group_item_label: "URL"
  }

  dimension: item__user__account_type {
    type: number
    sql: ${TABLE}.item.user.account_type ;;
    group_label: "Item User"
    group_item_label: "Account Type"
  }

  dimension: item__user__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.user.attribute.cloud.availability_zone ;;
    group_label: "Item User Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__user__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.user.attribute.cloud.environment ;;
    group_label: "Item User Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__user__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.user.attribute.creation_time ;;
    group_label: "Item User Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__user__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.user.attribute.labels.list ;;
    group_label: "Item User Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__user__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.user.attribute.last_update_time ;;
    group_label: "Item User Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__user__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.user.attribute.permissions.list ;;
    group_label: "Item User Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__user__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.user.attribute.roles.list ;;
    group_label: "Item User Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__user__company_name {
    type: string
    sql: ${TABLE}.item.user.company_name ;;
    group_label: "Item User"
    group_item_label: "Company Name"
  }

  dimension: item__user__department__list {
    hidden: yes
    sql: ${TABLE}.item.user.department.list ;;
    group_label: "Item User Department"
    group_item_label: "List"
  }

  dimension: item__user__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.item.user.email_addresses.list ;;
    group_label: "Item User Email Addresses"
    group_item_label: "List"
  }

  dimension: item__user__employee_id {
    type: string
    sql: ${TABLE}.item.user.employee_id ;;
    group_label: "Item User"
    group_item_label: "Employee ID"
  }

  dimension: item__user__first_name {
    type: string
    sql: ${TABLE}.item.user.first_name ;;
    group_label: "Item User"
    group_item_label: "First Name"
  }

  dimension: item__user__group_identifiers__list {
    hidden: yes
    sql: ${TABLE}.item.user.group_identifiers.list ;;
    group_label: "Item User Group Identifiers"
    group_item_label: "List"
  }

  dimension: item__user__hire_date {
    type: string
    sql: ${TABLE}.item.user.hire_date ;;
    group_label: "Item User"
    group_item_label: "Hire Date"
  }

  dimension: item__user__last_name {
    type: string
    sql: ${TABLE}.item.user.last_name ;;
    group_label: "Item User"
    group_item_label: "Last Name"
  }

  dimension: item__user__middle_name {
    type: string
    sql: ${TABLE}.item.user.middle_name ;;
    group_label: "Item User"
    group_item_label: "Middle Name"
  }

  dimension: item__user__office_address__city {
    type: string
    sql: ${TABLE}.item.user.office_address.city ;;
    group_label: "Item User Office Address"
    group_item_label: "City"
  }

  dimension: item__user__office_address__country_or_region {
    type: string
    sql: ${TABLE}.item.user.office_address.country_or_region ;;
    group_label: "Item User Office Address"
    group_item_label: "Country or Region"
  }

  dimension: item__user__office_address__desk_name {
    type: string
    sql: ${TABLE}.item.user.office_address.desk_name ;;
    group_label: "Item User Office Address"
    group_item_label: "Desk Name"
  }

  dimension: item__user__office_address__floor_name {
    type: string
    sql: ${TABLE}.item.user.office_address.floor_name ;;
    group_label: "Item User Office Address"
    group_item_label: "Floor Name"
  }

  dimension: item__user__office_address__name {
    type: string
    sql: ${TABLE}.item.user.office_address.name ;;
    group_label: "Item User Office Address"
    group_item_label: "Name"
  }

  dimension: item__user__office_address__region_latitude {
    type: number
    sql: ${TABLE}.item.user.office_address.region_latitude ;;
    group_label: "Item User Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__user__office_address__region_longitude {
    type: number
    sql: ${TABLE}.item.user.office_address.region_longitude ;;
    group_label: "Item User Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__user__office_address__state {
    type: string
    sql: ${TABLE}.item.user.office_address.state ;;
    group_label: "Item User Office Address"
    group_item_label: "State"
  }

  dimension: item__user__personal_address__city {
    type: string
    sql: ${TABLE}.item.user.personal_address.city ;;
    group_label: "Item User Personal Address"
    group_item_label: "City"
  }

  dimension: item__user__personal_address__country_or_region {
    type: string
    sql: ${TABLE}.item.user.personal_address.country_or_region ;;
    group_label: "Item User Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: item__user__personal_address__desk_name {
    type: string
    sql: ${TABLE}.item.user.personal_address.desk_name ;;
    group_label: "Item User Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: item__user__personal_address__floor_name {
    type: string
    sql: ${TABLE}.item.user.personal_address.floor_name ;;
    group_label: "Item User Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: item__user__personal_address__name {
    type: string
    sql: ${TABLE}.item.user.personal_address.name ;;
    group_label: "Item User Personal Address"
    group_item_label: "Name"
  }

  dimension: item__user__personal_address__region_latitude {
    type: number
    sql: ${TABLE}.item.user.personal_address.region_latitude ;;
    group_label: "Item User Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__user__personal_address__region_longitude {
    type: number
    sql: ${TABLE}.item.user.personal_address.region_longitude ;;
    group_label: "Item User Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__user__personal_address__state {
    type: string
    sql: ${TABLE}.item.user.personal_address.state ;;
    group_label: "Item User Personal Address"
    group_item_label: "State"
  }

  dimension: item__user__phone_numbers__list {
    hidden: yes
    sql: ${TABLE}.item.user.phone_numbers.list ;;
    group_label: "Item User Phone Numbers"
    group_item_label: "List"
  }

  dimension: item__user__product_object_id {
    type: string
    sql: ${TABLE}.item.user.product_object_id ;;
    group_label: "Item User"
    group_item_label: "Product Object ID"
  }

  dimension: item__user__termination_date {
    type: string
    sql: ${TABLE}.item.user.termination_date ;;
    group_label: "Item User"
    group_item_label: "Termination Date"
  }

  dimension: item__user__time_off__list {
    hidden: yes
    sql: ${TABLE}.item.user.time_off.list ;;
    group_label: "Item User Time Off"
    group_item_label: "List"
  }

  dimension: item__user__title {
    type: string
    sql: ${TABLE}.item.user.title ;;
    group_label: "Item User"
    group_item_label: "Title"
  }

  dimension: item__user__user_authentication_status {
    type: number
    sql: ${TABLE}.item.user.user_authentication_status ;;
    group_label: "Item User"
    group_item_label: "User Authentication Status"
  }

  dimension: item__user__user_display_name {
    type: string
    sql: ${TABLE}.item.user.user_display_name ;;
    group_label: "Item User"
    group_item_label: "User Display Name"
  }

  dimension: item__user__userid {
    type: string
    sql: ${TABLE}.item.user.userid ;;
    group_label: "Item User"
    group_item_label: "Userid"
  }

  dimension: item__user__windows_sid {
    type: string
    sql: ${TABLE}.item.user.windows_sid ;;
    group_label: "Item User"
    group_item_label: "Windows Sid"
  }

  dimension: item__user_management_chain__list {
    hidden: yes
    sql: ${TABLE}.item.user_management_chain.list ;;
    group_label: "Item User Management Chain"
    group_item_label: "List"
  }
}

view: udm_events_gcs__target__ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__nat_ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__mac__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__mac__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__asset__ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__mac__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__asset__mac__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__nat_ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__nat_ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__asset__ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__nat_ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__asset__nat_ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list {
  dimension: item__administrative_domain {
    type: string
    sql: ${TABLE}.item.administrative_domain ;;
    group_label: "Item"
    group_item_label: "Administrative Domain"
  }

  dimension: item__application {
    type: string
    sql: ${TABLE}.item.application ;;
    group_label: "Item"
    group_item_label: "Application"
  }

  dimension: item__asset__asset_id {
    type: string
    sql: ${TABLE}.item.asset.asset_id ;;
    group_label: "Item Asset"
    group_item_label: "Asset ID"
  }

  dimension: item__asset__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.asset.attribute.cloud.availability_zone ;;
    group_label: "Item Asset Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__asset__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.asset.attribute.cloud.environment ;;
    group_label: "Item Asset Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__asset__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.asset.attribute.creation_time ;;
    group_label: "Item Asset Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__asset__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.asset.attribute.labels.list ;;
    group_label: "Item Asset Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__asset__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.asset.attribute.last_update_time ;;
    group_label: "Item Asset Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__asset__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.asset.attribute.permissions.list ;;
    group_label: "Item Asset Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__asset__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.asset.attribute.roles.list ;;
    group_label: "Item Asset Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__asset__category {
    type: string
    sql: ${TABLE}.item.asset.category ;;
    group_label: "Item Asset"
    group_item_label: "Category"
  }

  dimension: item__asset__deployment_status {
    type: number
    sql: ${TABLE}.item.asset.deployment_status ;;
    group_label: "Item Asset"
    group_item_label: "Deployment Status"
  }

  dimension: item__asset__first_discover_time {
    type: string
    sql: ${TABLE}.item.asset.first_discover_time ;;
    group_label: "Item Asset"
    group_item_label: "First Discover Time"
  }

  dimension: item__asset__hardware__list {
    hidden: yes
    sql: ${TABLE}.item.asset.hardware.list ;;
    group_label: "Item Asset Hardware"
    group_item_label: "List"
  }

  dimension: item__asset__hostname {
    type: string
    sql: ${TABLE}.item.asset.hostname ;;
    group_label: "Item Asset"
    group_item_label: "Hostname"
  }

  dimension: item__asset__ip__list {
    hidden: yes
    sql: ${TABLE}.item.asset.ip.list ;;
    group_label: "Item Asset IP"
    group_item_label: "List"
  }

  dimension: item__asset__last_boot_time {
    type: string
    sql: ${TABLE}.item.asset.last_boot_time ;;
    group_label: "Item Asset"
    group_item_label: "Last Boot Time"
  }

  dimension: item__asset__last_discover_time {
    type: string
    sql: ${TABLE}.item.asset.last_discover_time ;;
    group_label: "Item Asset"
    group_item_label: "Last Discover Time"
  }

  dimension: item__asset__location__city {
    type: string
    sql: ${TABLE}.item.asset.location.city ;;
    group_label: "Item Asset Location"
    group_item_label: "City"
  }

  dimension: item__asset__location__country_or_region {
    type: string
    sql: ${TABLE}.item.asset.location.country_or_region ;;
    group_label: "Item Asset Location"
    group_item_label: "Country or Region"
  }

  dimension: item__asset__location__desk_name {
    type: string
    sql: ${TABLE}.item.asset.location.desk_name ;;
    group_label: "Item Asset Location"
    group_item_label: "Desk Name"
  }

  dimension: item__asset__location__floor_name {
    type: string
    sql: ${TABLE}.item.asset.location.floor_name ;;
    group_label: "Item Asset Location"
    group_item_label: "Floor Name"
  }

  dimension: item__asset__location__name {
    type: string
    sql: ${TABLE}.item.asset.location.name ;;
    group_label: "Item Asset Location"
    group_item_label: "Name"
  }

  dimension: item__asset__location__region_latitude {
    type: number
    sql: ${TABLE}.item.asset.location.region_latitude ;;
    group_label: "Item Asset Location"
    group_item_label: "Region Latitude"
  }

  dimension: item__asset__location__region_longitude {
    type: number
    sql: ${TABLE}.item.asset.location.region_longitude ;;
    group_label: "Item Asset Location"
    group_item_label: "Region Longitude"
  }

  dimension: item__asset__location__state {
    type: string
    sql: ${TABLE}.item.asset.location.state ;;
    group_label: "Item Asset Location"
    group_item_label: "State"
  }

  dimension: item__asset__mac__list {
    hidden: yes
    sql: ${TABLE}.item.asset.mac.list ;;
    group_label: "Item Asset Mac"
    group_item_label: "List"
  }

  dimension: item__asset__nat_ip__list {
    hidden: yes
    sql: ${TABLE}.item.asset.nat_ip.list ;;
    group_label: "Item Asset Nat IP"
    group_item_label: "List"
  }

  dimension: item__asset__network_domain {
    type: string
    sql: ${TABLE}.item.asset.network_domain ;;
    group_label: "Item Asset"
    group_item_label: "Network Domain"
  }

  dimension: item__asset__platform_software__platform {
    type: number
    sql: ${TABLE}.item.asset.platform_software.platform ;;
    group_label: "Item Asset Platform Software"
    group_item_label: "Platform"
  }

  dimension: item__asset__platform_software__platform_patch_level {
    type: string
    sql: ${TABLE}.item.asset.platform_software.platform_patch_level ;;
    group_label: "Item Asset Platform Software"
    group_item_label: "Platform Patch Level"
  }

  dimension: item__asset__platform_software__platform_version {
    type: string
    sql: ${TABLE}.item.asset.platform_software.platform_version ;;
    group_label: "Item Asset Platform Software"
    group_item_label: "Platform Version"
  }

  dimension: item__asset__product_object_id {
    type: string
    sql: ${TABLE}.item.asset.product_object_id ;;
    group_label: "Item Asset"
    group_item_label: "Product Object ID"
  }

  dimension: item__asset__software__list {
    hidden: yes
    sql: ${TABLE}.item.asset.software.list ;;
    group_label: "Item Asset Software"
    group_item_label: "List"
  }

  dimension: item__asset__system_last_update_time {
    type: string
    sql: ${TABLE}.item.asset.system_last_update_time ;;
    group_label: "Item Asset"
    group_item_label: "System Last Update Time"
  }

  dimension: item__asset__type {
    type: number
    sql: ${TABLE}.item.asset.type ;;
    group_label: "Item Asset"
    group_item_label: "Type"
  }

  dimension: item__asset__vulnerabilities__list {
    hidden: yes
    sql: ${TABLE}.item.asset.vulnerabilities.list ;;
    group_label: "Item Asset Vulnerabilities"
    group_item_label: "List"
  }

  dimension: item__asset_id {
    type: string
    sql: ${TABLE}.item.asset_id ;;
    group_label: "Item"
    group_item_label: "Asset ID"
  }

  dimension: item__domain__name {
    type: string
    sql: ${TABLE}.item.domain.name ;;
    group_label: "Item Domain"
    group_item_label: "Name"
  }

  dimension: item__domain__prevalence__day_count {
    type: number
    sql: ${TABLE}.item.domain.prevalence.day_count ;;
    group_label: "Item Domain Prevalence"
    group_item_label: "Day Count"
  }

  dimension: item__domain__prevalence__rolling_max {
    type: number
    sql: ${TABLE}.item.domain.prevalence.rolling_max ;;
    group_label: "Item Domain Prevalence"
    group_item_label: "Rolling Max"
  }

  dimension: item__email {
    type: string
    sql: ${TABLE}.item.email ;;
    group_label: "Item"
    group_item_label: "Email"
  }

  dimension: item__file__ahash {
    type: string
    sql: ${TABLE}.item.file.ahash ;;
    group_label: "Item File"
    group_item_label: "Ahash"
  }

  dimension: item__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.item.file.capabilities_tags.list ;;
    group_label: "Item File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: item__file__file_type {
    type: number
    sql: ${TABLE}.item.file.file_type ;;
    group_label: "Item File"
    group_item_label: "File Type"
  }

  dimension: item__file__full_path {
    type: string
    sql: ${TABLE}.item.file.full_path ;;
    group_label: "Item File"
    group_item_label: "Full Path"
  }

  dimension: item__file__md5 {
    type: string
    sql: ${TABLE}.item.file.md5 ;;
    group_label: "Item File"
    group_item_label: "Md5"
  }

  dimension: item__file__mime_type {
    type: string
    sql: ${TABLE}.item.file.mime_type ;;
    group_label: "Item File"
    group_item_label: "Mime Type"
  }

  dimension: item__file__names__list {
    hidden: yes
    sql: ${TABLE}.item.file.names.list ;;
    group_label: "Item File Names"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.item.file.pe_file.compilation_exiftool_time ;;
    group_label: "Item File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: item__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.item.file.pe_file.compilation_time ;;
    group_label: "Item File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: item__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.item.file.pe_file.entry_point ;;
    group_label: "Item File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: item__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.item.file.pe_file.entry_point_exiftool ;;
    group_label: "Item File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: item__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.item.file.pe_file.imphash ;;
    group_label: "Item File Pe File"
    group_item_label: "Imphash"
  }

  dimension: item__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.imports.list ;;
    group_label: "Item File Pe File Imports"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resource.list ;;
    group_label: "Item File Pe File Resource"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resources_language_count.list ;;
    group_label: "Item File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resources_type_count.list ;;
    group_label: "Item File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.section.list ;;
    group_label: "Item File Pe File Section"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.signature_info.signer.list ;;
    group_label: "Item File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.item.file.pe_file.signature_info.verification_message ;;
    group_label: "Item File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: item__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.item.file.pe_file.signature_info.verified ;;
    group_label: "Item File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: item__file__sha1 {
    type: string
    sql: ${TABLE}.item.file.sha1 ;;
    group_label: "Item File"
    group_item_label: "Sha1"
  }

  dimension: item__file__sha256 {
    type: string
    sql: ${TABLE}.item.file.sha256 ;;
    group_label: "Item File"
    group_item_label: "Sha256"
  }

  dimension: item__file__size {
    type: number
    sql: ${TABLE}.item.file.size ;;
    group_label: "Item File"
    group_item_label: "Size"
  }

  dimension: item__file__ssdeep {
    type: string
    sql: ${TABLE}.item.file.ssdeep ;;
    group_label: "Item File"
    group_item_label: "Ssdeep"
  }

  dimension: item__file__vhash {
    type: string
    sql: ${TABLE}.item.file.vhash ;;
    group_label: "Item File"
    group_item_label: "Vhash"
  }

  dimension: item__group__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.`group`.attribute.cloud.availability_zone ;;
    group_label: "Item Group Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__group__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.`group`.attribute.cloud.environment ;;
    group_label: "Item Group Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__group__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.`group`.attribute.creation_time ;;
    group_label: "Item Group Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__group__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.group.attribute.labels.list ;;
    group_label: "Item Group Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__group__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.`group`.attribute.last_update_time ;;
    group_label: "Item Group Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__group__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.group.attribute.permissions.list ;;
    group_label: "Item Group Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__group__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.group.attribute.roles.list ;;
    group_label: "Item Group Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__group__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.item.group.email_addresses.list ;;
    group_label: "Item Group Email Addresses"
    group_item_label: "List"
  }

  dimension: item__group__group_display_name {
    type: string
    sql: ${TABLE}.item.`group`.group_display_name ;;
    group_label: "Item Group"
    group_item_label: "Group Display Name"
  }

  dimension: item__group__product_object_id {
    type: string
    sql: ${TABLE}.item.`group`.product_object_id ;;
    group_label: "Item Group"
    group_item_label: "Product Object ID"
  }

  dimension: item__group__windows_sid {
    type: string
    sql: ${TABLE}.item.`group`.windows_sid ;;
    group_label: "Item Group"
    group_item_label: "Windows Sid"
  }

  dimension: item__hostname {
    type: string
    sql: ${TABLE}.item.hostname ;;
    group_label: "Item"
    group_item_label: "Hostname"
  }

  dimension: item__investigation__comments__list {
    hidden: yes
    sql: ${TABLE}.item.investigation.comments.list ;;
    group_label: "Item Investigation Comments"
    group_item_label: "List"
  }

  dimension: item__investigation__reputation {
    type: number
    sql: ${TABLE}.item.investigation.reputation ;;
    group_label: "Item Investigation"
    group_item_label: "Reputation"
  }

  dimension: item__investigation__severity_score {
    type: number
    sql: ${TABLE}.item.investigation.severity_score ;;
    group_label: "Item Investigation"
    group_item_label: "Severity Score"
  }

  dimension: item__investigation__status {
    type: number
    sql: ${TABLE}.item.investigation.status ;;
    group_label: "Item Investigation"
    group_item_label: "Status"
  }

  dimension: item__investigation__verdict {
    type: number
    sql: ${TABLE}.item.investigation.verdict ;;
    group_label: "Item Investigation"
    group_item_label: "Verdict"
  }

  dimension: item__ip__list {
    hidden: yes
    sql: ${TABLE}.item.ip.list ;;
    group_label: "Item IP"
    group_item_label: "List"
  }

  dimension: item__location__city {
    type: string
    sql: ${TABLE}.item.location.city ;;
    group_label: "Item Location"
    group_item_label: "City"
  }

  dimension: item__location__country_or_region {
    type: string
    sql: ${TABLE}.item.location.country_or_region ;;
    group_label: "Item Location"
    group_item_label: "Country or Region"
  }

  dimension: item__location__desk_name {
    type: string
    sql: ${TABLE}.item.location.desk_name ;;
    group_label: "Item Location"
    group_item_label: "Desk Name"
  }

  dimension: item__location__floor_name {
    type: string
    sql: ${TABLE}.item.location.floor_name ;;
    group_label: "Item Location"
    group_item_label: "Floor Name"
  }

  dimension: item__location__name {
    type: string
    sql: ${TABLE}.item.location.name ;;
    group_label: "Item Location"
    group_item_label: "Name"
  }

  dimension: item__location__region_latitude {
    type: number
    sql: ${TABLE}.item.location.region_latitude ;;
    group_label: "Item Location"
    group_item_label: "Region Latitude"
  }

  dimension: item__location__region_longitude {
    type: number
    sql: ${TABLE}.item.location.region_longitude ;;
    group_label: "Item Location"
    group_item_label: "Region Longitude"
  }

  dimension: item__location__state {
    type: string
    sql: ${TABLE}.item.location.state ;;
    group_label: "Item Location"
    group_item_label: "State"
  }

  dimension: item__mac__list {
    hidden: yes
    sql: ${TABLE}.item.mac.list ;;
    group_label: "Item Mac"
    group_item_label: "List"
  }

  dimension: item__namespace {
    type: string
    sql: ${TABLE}.item.namespace ;;
    group_label: "Item"
    group_item_label: "Namespace"
  }

  dimension: item__nat_ip__list {
    hidden: yes
    sql: ${TABLE}.item.nat_ip.list ;;
    group_label: "Item Nat IP"
    group_item_label: "List"
  }

  dimension: item__nat_port {
    type: number
    sql: ${TABLE}.item.nat_port ;;
    group_label: "Item"
    group_item_label: "Nat Port"
  }

  dimension: item__object_reference__id {
    type: string
    sql: ${TABLE}.item.object_reference.id ;;
    group_label: "Item Object Reference"
    group_item_label: "ID"
  }

  dimension: item__object_reference__namespace {
    type: number
    sql: ${TABLE}.item.object_reference.namespace ;;
    group_label: "Item Object Reference"
    group_item_label: "Namespace"
  }

  dimension: item__platform {
    type: number
    sql: ${TABLE}.item.platform ;;
    group_label: "Item"
    group_item_label: "Platform"
  }

  dimension: item__platform_patch_level {
    type: string
    sql: ${TABLE}.item.platform_patch_level ;;
    group_label: "Item"
    group_item_label: "Platform Patch Level"
  }

  dimension: item__platform_version {
    type: string
    sql: ${TABLE}.item.platform_version ;;
    group_label: "Item"
    group_item_label: "Platform Version"
  }

  dimension: item__port {
    type: number
    sql: ${TABLE}.item.port ;;
    group_label: "Item"
    group_item_label: "Port"
  }

  dimension: item__process__access_mask {
    type: number
    sql: ${TABLE}.item.process.access_mask ;;
    group_label: "Item Process"
    group_item_label: "Access Mask"
  }

  dimension: item__process__command_line {
    type: string
    sql: ${TABLE}.item.process.command_line ;;
    group_label: "Item Process"
    group_item_label: "Command Line"
  }

  dimension: item__process__command_line_history__list {
    hidden: yes
    sql: ${TABLE}.item.process.command_line_history.list ;;
    group_label: "Item Process Command Line History"
    group_item_label: "List"
  }

  dimension: item__process__file__ahash {
    type: string
    sql: ${TABLE}.item.process.file.ahash ;;
    group_label: "Item Process File"
    group_item_label: "Ahash"
  }

  dimension: item__process__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.item.process.file.capabilities_tags.list ;;
    group_label: "Item Process File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: item__process__file__file_type {
    type: number
    sql: ${TABLE}.item.process.file.file_type ;;
    group_label: "Item Process File"
    group_item_label: "File Type"
  }

  dimension: item__process__file__full_path {
    type: string
    sql: ${TABLE}.item.process.file.full_path ;;
    group_label: "Item Process File"
    group_item_label: "Full Path"
  }

  dimension: item__process__file__md5 {
    type: string
    sql: ${TABLE}.item.process.file.md5 ;;
    group_label: "Item Process File"
    group_item_label: "Md5"
  }

  dimension: item__process__file__mime_type {
    type: string
    sql: ${TABLE}.item.process.file.mime_type ;;
    group_label: "Item Process File"
    group_item_label: "Mime Type"
  }

  dimension: item__process__file__names__list {
    hidden: yes
    sql: ${TABLE}.item.process.file.names.list ;;
    group_label: "Item Process File Names"
    group_item_label: "List"
  }

  dimension: item__process__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.item.process.file.pe_file.compilation_exiftool_time ;;
    group_label: "Item Process File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: item__process__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.item.process.file.pe_file.compilation_time ;;
    group_label: "Item Process File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: item__process__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.item.process.file.pe_file.entry_point ;;
    group_label: "Item Process File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: item__process__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.item.process.file.pe_file.entry_point_exiftool ;;
    group_label: "Item Process File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: item__process__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.item.process.file.pe_file.imphash ;;
    group_label: "Item Process File Pe File"
    group_item_label: "Imphash"
  }

  dimension: item__process__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.item.process.file.pe_file.imports.list ;;
    group_label: "Item Process File Pe File Imports"
    group_item_label: "List"
  }

  dimension: item__process__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.item.process.file.pe_file.resource.list ;;
    group_label: "Item Process File Pe File Resource"
    group_item_label: "List"
  }

  dimension: item__process__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.item.process.file.pe_file.resources_language_count.list ;;
    group_label: "Item Process File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: item__process__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.item.process.file.pe_file.resources_type_count.list ;;
    group_label: "Item Process File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: item__process__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.item.process.file.pe_file.section.list ;;
    group_label: "Item Process File Pe File Section"
    group_item_label: "List"
  }

  dimension: item__process__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.item.process.file.pe_file.signature_info.signer.list ;;
    group_label: "Item Process File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: item__process__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.item.process.file.pe_file.signature_info.verification_message ;;
    group_label: "Item Process File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: item__process__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.item.process.file.pe_file.signature_info.verified ;;
    group_label: "Item Process File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: item__process__file__sha1 {
    type: string
    sql: ${TABLE}.item.process.file.sha1 ;;
    group_label: "Item Process File"
    group_item_label: "Sha1"
  }

  dimension: item__process__file__sha256 {
    type: string
    sql: ${TABLE}.item.process.file.sha256 ;;
    group_label: "Item Process File"
    group_item_label: "Sha256"
  }

  dimension: item__process__file__size {
    type: number
    sql: ${TABLE}.item.process.file.size ;;
    group_label: "Item Process File"
    group_item_label: "Size"
  }

  dimension: item__process__file__ssdeep {
    type: string
    sql: ${TABLE}.item.process.file.ssdeep ;;
    group_label: "Item Process File"
    group_item_label: "Ssdeep"
  }

  dimension: item__process__file__vhash {
    type: string
    sql: ${TABLE}.item.process.file.vhash ;;
    group_label: "Item Process File"
    group_item_label: "Vhash"
  }

  dimension: item__process__pid {
    type: string
    sql: ${TABLE}.item.process.pid ;;
    group_label: "Item Process"
    group_item_label: "Pid"
  }

  dimension: item__process__product_specific_process_id {
    type: string
    sql: ${TABLE}.item.process.product_specific_process_id ;;
    group_label: "Item Process"
    group_item_label: "Product Specific Process ID"
  }

  dimension: item__process_ancestors__list {
    hidden: yes
    sql: ${TABLE}.item.process_ancestors.list ;;
    group_label: "Item Process Ancestors"
    group_item_label: "List"
  }

  dimension: item__registry__registry_key {
    type: string
    sql: ${TABLE}.item.registry.registry_key ;;
    group_label: "Item Registry"
    group_item_label: "Registry Key"
  }

  dimension: item__registry__registry_value_data {
    type: string
    sql: ${TABLE}.item.registry.registry_value_data ;;
    group_label: "Item Registry"
    group_item_label: "Registry Value Data"
  }

  dimension: item__registry__registry_value_name {
    type: string
    sql: ${TABLE}.item.registry.registry_value_name ;;
    group_label: "Item Registry"
    group_item_label: "Registry Value Name"
  }

  dimension: item__resource__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.resource.attribute.cloud.availability_zone ;;
    group_label: "Item Resource Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__resource__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.resource.attribute.cloud.environment ;;
    group_label: "Item Resource Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__resource__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.resource.attribute.creation_time ;;
    group_label: "Item Resource Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__resource__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.resource.attribute.labels.list ;;
    group_label: "Item Resource Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__resource__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.resource.attribute.last_update_time ;;
    group_label: "Item Resource Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__resource__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.resource.attribute.permissions.list ;;
    group_label: "Item Resource Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__resource__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.resource.attribute.roles.list ;;
    group_label: "Item Resource Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__resource__name {
    type: string
    sql: ${TABLE}.item.resource.name ;;
    group_label: "Item Resource"
    group_item_label: "Name"
  }

  dimension: item__resource__product_object_id {
    type: string
    sql: ${TABLE}.item.resource.product_object_id ;;
    group_label: "Item Resource"
    group_item_label: "Product Object ID"
  }

  dimension: item__resource__resource_subtype {
    type: string
    sql: ${TABLE}.item.resource.resource_subtype ;;
    group_label: "Item Resource"
    group_item_label: "Resource Subtype"
  }

  dimension: item__resource__resource_type {
    type: number
    sql: ${TABLE}.item.resource.resource_type ;;
    group_label: "Item Resource"
    group_item_label: "Resource Type"
  }

  dimension: item__resource_ancestors__list {
    hidden: yes
    sql: ${TABLE}.item.resource_ancestors.list ;;
    group_label: "Item Resource Ancestors"
    group_item_label: "List"
  }

  dimension: item__url {
    type: string
    sql: ${TABLE}.item.url ;;
    group_label: "Item"
    group_item_label: "URL"
  }

  dimension: item__user__account_type {
    type: number
    sql: ${TABLE}.item.user.account_type ;;
    group_label: "Item User"
    group_item_label: "Account Type"
  }

  dimension: item__user__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.user.attribute.cloud.availability_zone ;;
    group_label: "Item User Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__user__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.user.attribute.cloud.environment ;;
    group_label: "Item User Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__user__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.user.attribute.creation_time ;;
    group_label: "Item User Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__user__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.user.attribute.labels.list ;;
    group_label: "Item User Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__user__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.user.attribute.last_update_time ;;
    group_label: "Item User Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__user__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.user.attribute.permissions.list ;;
    group_label: "Item User Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__user__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.user.attribute.roles.list ;;
    group_label: "Item User Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__user__company_name {
    type: string
    sql: ${TABLE}.item.user.company_name ;;
    group_label: "Item User"
    group_item_label: "Company Name"
  }

  dimension: item__user__department__list {
    hidden: yes
    sql: ${TABLE}.item.user.department.list ;;
    group_label: "Item User Department"
    group_item_label: "List"
  }

  dimension: item__user__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.item.user.email_addresses.list ;;
    group_label: "Item User Email Addresses"
    group_item_label: "List"
  }

  dimension: item__user__employee_id {
    type: string
    sql: ${TABLE}.item.user.employee_id ;;
    group_label: "Item User"
    group_item_label: "Employee ID"
  }

  dimension: item__user__first_name {
    type: string
    sql: ${TABLE}.item.user.first_name ;;
    group_label: "Item User"
    group_item_label: "First Name"
  }

  dimension: item__user__group_identifiers__list {
    hidden: yes
    sql: ${TABLE}.item.user.group_identifiers.list ;;
    group_label: "Item User Group Identifiers"
    group_item_label: "List"
  }

  dimension: item__user__hire_date {
    type: string
    sql: ${TABLE}.item.user.hire_date ;;
    group_label: "Item User"
    group_item_label: "Hire Date"
  }

  dimension: item__user__last_name {
    type: string
    sql: ${TABLE}.item.user.last_name ;;
    group_label: "Item User"
    group_item_label: "Last Name"
  }

  dimension: item__user__middle_name {
    type: string
    sql: ${TABLE}.item.user.middle_name ;;
    group_label: "Item User"
    group_item_label: "Middle Name"
  }

  dimension: item__user__office_address__city {
    type: string
    sql: ${TABLE}.item.user.office_address.city ;;
    group_label: "Item User Office Address"
    group_item_label: "City"
  }

  dimension: item__user__office_address__country_or_region {
    type: string
    sql: ${TABLE}.item.user.office_address.country_or_region ;;
    group_label: "Item User Office Address"
    group_item_label: "Country or Region"
  }

  dimension: item__user__office_address__desk_name {
    type: string
    sql: ${TABLE}.item.user.office_address.desk_name ;;
    group_label: "Item User Office Address"
    group_item_label: "Desk Name"
  }

  dimension: item__user__office_address__floor_name {
    type: string
    sql: ${TABLE}.item.user.office_address.floor_name ;;
    group_label: "Item User Office Address"
    group_item_label: "Floor Name"
  }

  dimension: item__user__office_address__name {
    type: string
    sql: ${TABLE}.item.user.office_address.name ;;
    group_label: "Item User Office Address"
    group_item_label: "Name"
  }

  dimension: item__user__office_address__region_latitude {
    type: number
    sql: ${TABLE}.item.user.office_address.region_latitude ;;
    group_label: "Item User Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__user__office_address__region_longitude {
    type: number
    sql: ${TABLE}.item.user.office_address.region_longitude ;;
    group_label: "Item User Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__user__office_address__state {
    type: string
    sql: ${TABLE}.item.user.office_address.state ;;
    group_label: "Item User Office Address"
    group_item_label: "State"
  }

  dimension: item__user__personal_address__city {
    type: string
    sql: ${TABLE}.item.user.personal_address.city ;;
    group_label: "Item User Personal Address"
    group_item_label: "City"
  }

  dimension: item__user__personal_address__country_or_region {
    type: string
    sql: ${TABLE}.item.user.personal_address.country_or_region ;;
    group_label: "Item User Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: item__user__personal_address__desk_name {
    type: string
    sql: ${TABLE}.item.user.personal_address.desk_name ;;
    group_label: "Item User Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: item__user__personal_address__floor_name {
    type: string
    sql: ${TABLE}.item.user.personal_address.floor_name ;;
    group_label: "Item User Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: item__user__personal_address__name {
    type: string
    sql: ${TABLE}.item.user.personal_address.name ;;
    group_label: "Item User Personal Address"
    group_item_label: "Name"
  }

  dimension: item__user__personal_address__region_latitude {
    type: number
    sql: ${TABLE}.item.user.personal_address.region_latitude ;;
    group_label: "Item User Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__user__personal_address__region_longitude {
    type: number
    sql: ${TABLE}.item.user.personal_address.region_longitude ;;
    group_label: "Item User Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__user__personal_address__state {
    type: string
    sql: ${TABLE}.item.user.personal_address.state ;;
    group_label: "Item User Personal Address"
    group_item_label: "State"
  }

  dimension: item__user__phone_numbers__list {
    hidden: yes
    sql: ${TABLE}.item.user.phone_numbers.list ;;
    group_label: "Item User Phone Numbers"
    group_item_label: "List"
  }

  dimension: item__user__product_object_id {
    type: string
    sql: ${TABLE}.item.user.product_object_id ;;
    group_label: "Item User"
    group_item_label: "Product Object ID"
  }

  dimension: item__user__termination_date {
    type: string
    sql: ${TABLE}.item.user.termination_date ;;
    group_label: "Item User"
    group_item_label: "Termination Date"
  }

  dimension: item__user__time_off__list {
    hidden: yes
    sql: ${TABLE}.item.user.time_off.list ;;
    group_label: "Item User Time Off"
    group_item_label: "List"
  }

  dimension: item__user__title {
    type: string
    sql: ${TABLE}.item.user.title ;;
    group_label: "Item User"
    group_item_label: "Title"
  }

  dimension: item__user__user_authentication_status {
    type: number
    sql: ${TABLE}.item.user.user_authentication_status ;;
    group_label: "Item User"
    group_item_label: "User Authentication Status"
  }

  dimension: item__user__user_display_name {
    type: string
    sql: ${TABLE}.item.user.user_display_name ;;
    group_label: "Item User"
    group_item_label: "User Display Name"
  }

  dimension: item__user__userid {
    type: string
    sql: ${TABLE}.item.user.userid ;;
    group_label: "Item User"
    group_item_label: "Userid"
  }

  dimension: item__user__windows_sid {
    type: string
    sql: ${TABLE}.item.user.windows_sid ;;
    group_label: "Item User"
    group_item_label: "Windows Sid"
  }

  dimension: item__user_management_chain__list {
    hidden: yes
    sql: ${TABLE}.item.user_management_chain.list ;;
    group_label: "Item User Management Chain"
    group_item_label: "List"
  }
}

view: udm_events_gcs__target__asset__mac__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__network__email__cc__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__asset__ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__network__email__bcc__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__asset__ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__asset__mac__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__network__email__to__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__asset__mac__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__user__department__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__mac__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__asset__nat_ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__asset__nat_ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__additional__fields__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value__bool_value {
    type: yesno
    sql: ${TABLE}.item.value.bool_value ;;
    group_label: "Item Value"
    group_item_label: "Bool Value"
  }

  dimension: item__value__null_value {
    type: number
    sql: ${TABLE}.item.value.null_value ;;
    group_label: "Item Value"
    group_item_label: "Null Value"
  }

  dimension: item__value__number_value {
    type: number
    sql: ${TABLE}.item.value.number_value ;;
    group_label: "Item Value"
    group_item_label: "Number Value"
  }

  dimension: item__value__string_value {
    type: string
    sql: ${TABLE}.item.value.string_value ;;
    group_label: "Item Value"
    group_item_label: "String Value"
  }
}

view: udm_events_gcs__network__email__subject__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__asset__nat_ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__process__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__asset__hardware__list {
  dimension: item__cpu_clock_speed {
    type: number
    sql: ${TABLE}.item.cpu_clock_speed ;;
    group_label: "Item"
    group_item_label: "CPU Clock Speed"
  }

  dimension: item__cpu_max_clock_speed {
    type: number
    sql: ${TABLE}.item.cpu_max_clock_speed ;;
    group_label: "Item"
    group_item_label: "CPU Max Clock Speed"
  }

  dimension: item__cpu_model {
    type: string
    sql: ${TABLE}.item.cpu_model ;;
    group_label: "Item"
    group_item_label: "CPU Model"
  }

  dimension: item__cpu_number_cores {
    type: number
    sql: ${TABLE}.item.cpu_number_cores ;;
    group_label: "Item"
    group_item_label: "CPU Number Cores"
  }

  dimension: item__cpu_platform {
    type: string
    sql: ${TABLE}.item.cpu_platform ;;
    group_label: "Item"
    group_item_label: "CPU Platform"
  }

  dimension: item__manufacturer {
    type: string
    sql: ${TABLE}.item.manufacturer ;;
    group_label: "Item"
    group_item_label: "Manufacturer"
  }

  dimension: item__model {
    type: string
    sql: ${TABLE}.item.model ;;
    group_label: "Item"
    group_item_label: "Model"
  }

  dimension: item__ram {
    type: number
    sql: ${TABLE}.item.ram ;;
    group_label: "Item"
    group_item_label: "Ram"
  }

  dimension: item__serial_number {
    type: string
    sql: ${TABLE}.item.serial_number ;;
    group_label: "Item"
    group_item_label: "Serial Number"
  }
}

view: udm_events_gcs__src__user__phone_numbers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__nat_ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__user__department__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__metadata__tags__tenant_id__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__asset__software__list {
  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.permissions.list ;;
    group_label: "Item Permissions"
    group_item_label: "List"
  }

  dimension: item__version {
    type: string
    sql: ${TABLE}.item.version ;;
    group_label: "Item"
    group_item_label: "Version"
  }
}

view: udm_events_gcs__security_result__list {
  dimension: item__about__administrative_domain {
    type: string
    sql: ${TABLE}.item.about.administrative_domain ;;
    group_label: "Item About"
    group_item_label: "Administrative Domain"
  }

  dimension: item__about__application {
    type: string
    sql: ${TABLE}.item.about.application ;;
    group_label: "Item About"
    group_item_label: "Application"
  }

  dimension: item__about__asset__asset_id {
    type: string
    sql: ${TABLE}.item.about.asset.asset_id ;;
    group_label: "Item About Asset"
    group_item_label: "Asset ID"
  }

  dimension: item__about__asset__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.about.asset.attribute.cloud.availability_zone ;;
    group_label: "Item About Asset Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__about__asset__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.about.asset.attribute.cloud.environment ;;
    group_label: "Item About Asset Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__about__asset__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.about.asset.attribute.creation_time ;;
    group_label: "Item About Asset Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__about__asset__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.about.asset.attribute.labels.list ;;
    group_label: "Item About Asset Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__about__asset__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.about.asset.attribute.last_update_time ;;
    group_label: "Item About Asset Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__about__asset__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.about.asset.attribute.permissions.list ;;
    group_label: "Item About Asset Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__about__asset__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.about.asset.attribute.roles.list ;;
    group_label: "Item About Asset Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__about__asset__category {
    type: string
    sql: ${TABLE}.item.about.asset.category ;;
    group_label: "Item About Asset"
    group_item_label: "Category"
  }

  dimension: item__about__asset__deployment_status {
    type: number
    sql: ${TABLE}.item.about.asset.deployment_status ;;
    group_label: "Item About Asset"
    group_item_label: "Deployment Status"
  }

  dimension: item__about__asset__first_discover_time {
    type: string
    sql: ${TABLE}.item.about.asset.first_discover_time ;;
    group_label: "Item About Asset"
    group_item_label: "First Discover Time"
  }

  dimension: item__about__asset__hardware__list {
    hidden: yes
    sql: ${TABLE}.item.about.asset.hardware.list ;;
    group_label: "Item About Asset Hardware"
    group_item_label: "List"
  }

  dimension: item__about__asset__hostname {
    type: string
    sql: ${TABLE}.item.about.asset.hostname ;;
    group_label: "Item About Asset"
    group_item_label: "Hostname"
  }

  dimension: item__about__asset__ip__list {
    hidden: yes
    sql: ${TABLE}.item.about.asset.ip.list ;;
    group_label: "Item About Asset IP"
    group_item_label: "List"
  }

  dimension: item__about__asset__last_boot_time {
    type: string
    sql: ${TABLE}.item.about.asset.last_boot_time ;;
    group_label: "Item About Asset"
    group_item_label: "Last Boot Time"
  }

  dimension: item__about__asset__last_discover_time {
    type: string
    sql: ${TABLE}.item.about.asset.last_discover_time ;;
    group_label: "Item About Asset"
    group_item_label: "Last Discover Time"
  }

  dimension: item__about__asset__location__city {
    type: string
    sql: ${TABLE}.item.about.asset.location.city ;;
    group_label: "Item About Asset Location"
    group_item_label: "City"
  }

  dimension: item__about__asset__location__country_or_region {
    type: string
    sql: ${TABLE}.item.about.asset.location.country_or_region ;;
    group_label: "Item About Asset Location"
    group_item_label: "Country or Region"
  }

  dimension: item__about__asset__location__desk_name {
    type: string
    sql: ${TABLE}.item.about.asset.location.desk_name ;;
    group_label: "Item About Asset Location"
    group_item_label: "Desk Name"
  }

  dimension: item__about__asset__location__floor_name {
    type: string
    sql: ${TABLE}.item.about.asset.location.floor_name ;;
    group_label: "Item About Asset Location"
    group_item_label: "Floor Name"
  }

  dimension: item__about__asset__location__name {
    type: string
    sql: ${TABLE}.item.about.asset.location.name ;;
    group_label: "Item About Asset Location"
    group_item_label: "Name"
  }

  dimension: item__about__asset__location__region_latitude {
    type: number
    sql: ${TABLE}.item.about.asset.location.region_latitude ;;
    group_label: "Item About Asset Location"
    group_item_label: "Region Latitude"
  }

  dimension: item__about__asset__location__region_longitude {
    type: number
    sql: ${TABLE}.item.about.asset.location.region_longitude ;;
    group_label: "Item About Asset Location"
    group_item_label: "Region Longitude"
  }

  dimension: item__about__asset__location__state {
    type: string
    sql: ${TABLE}.item.about.asset.location.state ;;
    group_label: "Item About Asset Location"
    group_item_label: "State"
  }

  dimension: item__about__asset__mac__list {
    hidden: yes
    sql: ${TABLE}.item.about.asset.mac.list ;;
    group_label: "Item About Asset Mac"
    group_item_label: "List"
  }

  dimension: item__about__asset__nat_ip__list {
    hidden: yes
    sql: ${TABLE}.item.about.asset.nat_ip.list ;;
    group_label: "Item About Asset Nat IP"
    group_item_label: "List"
  }

  dimension: item__about__asset__network_domain {
    type: string
    sql: ${TABLE}.item.about.asset.network_domain ;;
    group_label: "Item About Asset"
    group_item_label: "Network Domain"
  }

  dimension: item__about__asset__platform_software__platform {
    type: number
    sql: ${TABLE}.item.about.asset.platform_software.platform ;;
    group_label: "Item About Asset Platform Software"
    group_item_label: "Platform"
  }

  dimension: item__about__asset__platform_software__platform_patch_level {
    type: string
    sql: ${TABLE}.item.about.asset.platform_software.platform_patch_level ;;
    group_label: "Item About Asset Platform Software"
    group_item_label: "Platform Patch Level"
  }

  dimension: item__about__asset__platform_software__platform_version {
    type: string
    sql: ${TABLE}.item.about.asset.platform_software.platform_version ;;
    group_label: "Item About Asset Platform Software"
    group_item_label: "Platform Version"
  }

  dimension: item__about__asset__product_object_id {
    type: string
    sql: ${TABLE}.item.about.asset.product_object_id ;;
    group_label: "Item About Asset"
    group_item_label: "Product Object ID"
  }

  dimension: item__about__asset__software__list {
    hidden: yes
    sql: ${TABLE}.item.about.asset.software.list ;;
    group_label: "Item About Asset Software"
    group_item_label: "List"
  }

  dimension: item__about__asset__system_last_update_time {
    type: string
    sql: ${TABLE}.item.about.asset.system_last_update_time ;;
    group_label: "Item About Asset"
    group_item_label: "System Last Update Time"
  }

  dimension: item__about__asset__type {
    type: number
    sql: ${TABLE}.item.about.asset.type ;;
    group_label: "Item About Asset"
    group_item_label: "Type"
  }

  dimension: item__about__asset__vulnerabilities__list {
    hidden: yes
    sql: ${TABLE}.item.about.asset.vulnerabilities.list ;;
    group_label: "Item About Asset Vulnerabilities"
    group_item_label: "List"
  }

  dimension: item__about__asset_id {
    type: string
    sql: ${TABLE}.item.about.asset_id ;;
    group_label: "Item About"
    group_item_label: "Asset ID"
  }

  dimension: item__about__domain__name {
    type: string
    sql: ${TABLE}.item.about.domain.name ;;
    group_label: "Item About Domain"
    group_item_label: "Name"
  }

  dimension: item__about__domain__prevalence__day_count {
    type: number
    sql: ${TABLE}.item.about.domain.prevalence.day_count ;;
    group_label: "Item About Domain Prevalence"
    group_item_label: "Day Count"
  }

  dimension: item__about__domain__prevalence__rolling_max {
    type: number
    sql: ${TABLE}.item.about.domain.prevalence.rolling_max ;;
    group_label: "Item About Domain Prevalence"
    group_item_label: "Rolling Max"
  }

  dimension: item__about__email {
    type: string
    sql: ${TABLE}.item.about.email ;;
    group_label: "Item About"
    group_item_label: "Email"
  }

  dimension: item__about__file__ahash {
    type: string
    sql: ${TABLE}.item.about.file.ahash ;;
    group_label: "Item About File"
    group_item_label: "Ahash"
  }

  dimension: item__about__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.item.about.file.capabilities_tags.list ;;
    group_label: "Item About File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: item__about__file__file_type {
    type: number
    sql: ${TABLE}.item.about.file.file_type ;;
    group_label: "Item About File"
    group_item_label: "File Type"
  }

  dimension: item__about__file__full_path {
    type: string
    sql: ${TABLE}.item.about.file.full_path ;;
    group_label: "Item About File"
    group_item_label: "Full Path"
  }

  dimension: item__about__file__md5 {
    type: string
    sql: ${TABLE}.item.about.file.md5 ;;
    group_label: "Item About File"
    group_item_label: "Md5"
  }

  dimension: item__about__file__mime_type {
    type: string
    sql: ${TABLE}.item.about.file.mime_type ;;
    group_label: "Item About File"
    group_item_label: "Mime Type"
  }

  dimension: item__about__file__names__list {
    hidden: yes
    sql: ${TABLE}.item.about.file.names.list ;;
    group_label: "Item About File Names"
    group_item_label: "List"
  }

  dimension: item__about__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.item.about.file.pe_file.compilation_exiftool_time ;;
    group_label: "Item About File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: item__about__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.item.about.file.pe_file.compilation_time ;;
    group_label: "Item About File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: item__about__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.item.about.file.pe_file.entry_point ;;
    group_label: "Item About File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: item__about__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.item.about.file.pe_file.entry_point_exiftool ;;
    group_label: "Item About File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: item__about__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.item.about.file.pe_file.imphash ;;
    group_label: "Item About File Pe File"
    group_item_label: "Imphash"
  }

  dimension: item__about__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.item.about.file.pe_file.imports.list ;;
    group_label: "Item About File Pe File Imports"
    group_item_label: "List"
  }

  dimension: item__about__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.item.about.file.pe_file.resource.list ;;
    group_label: "Item About File Pe File Resource"
    group_item_label: "List"
  }

  dimension: item__about__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.item.about.file.pe_file.resources_language_count.list ;;
    group_label: "Item About File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: item__about__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.item.about.file.pe_file.resources_type_count.list ;;
    group_label: "Item About File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: item__about__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.item.about.file.pe_file.section.list ;;
    group_label: "Item About File Pe File Section"
    group_item_label: "List"
  }

  dimension: item__about__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.item.about.file.pe_file.signature_info.signer.list ;;
    group_label: "Item About File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: item__about__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.item.about.file.pe_file.signature_info.verification_message ;;
    group_label: "Item About File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: item__about__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.item.about.file.pe_file.signature_info.verified ;;
    group_label: "Item About File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: item__about__file__sha1 {
    type: string
    sql: ${TABLE}.item.about.file.sha1 ;;
    group_label: "Item About File"
    group_item_label: "Sha1"
  }

  dimension: item__about__file__sha256 {
    type: string
    sql: ${TABLE}.item.about.file.sha256 ;;
    group_label: "Item About File"
    group_item_label: "Sha256"
  }

  dimension: item__about__file__size {
    type: number
    sql: ${TABLE}.item.about.file.size ;;
    group_label: "Item About File"
    group_item_label: "Size"
  }

  dimension: item__about__file__ssdeep {
    type: string
    sql: ${TABLE}.item.about.file.ssdeep ;;
    group_label: "Item About File"
    group_item_label: "Ssdeep"
  }

  dimension: item__about__file__vhash {
    type: string
    sql: ${TABLE}.item.about.file.vhash ;;
    group_label: "Item About File"
    group_item_label: "Vhash"
  }

  dimension: item__about__group__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.about.`group`.attribute.cloud.availability_zone ;;
    group_label: "Item About Group Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__about__group__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.about.`group`.attribute.cloud.environment ;;
    group_label: "Item About Group Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__about__group__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.about.`group`.attribute.creation_time ;;
    group_label: "Item About Group Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__about__group__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.about.group.attribute.labels.list ;;
    group_label: "Item About Group Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__about__group__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.about.`group`.attribute.last_update_time ;;
    group_label: "Item About Group Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__about__group__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.about.group.attribute.permissions.list ;;
    group_label: "Item About Group Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__about__group__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.about.group.attribute.roles.list ;;
    group_label: "Item About Group Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__about__group__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.item.about.group.email_addresses.list ;;
    group_label: "Item About Group Email Addresses"
    group_item_label: "List"
  }

  dimension: item__about__group__group_display_name {
    type: string
    sql: ${TABLE}.item.about.`group`.group_display_name ;;
    group_label: "Item About Group"
    group_item_label: "Group Display Name"
  }

  dimension: item__about__group__product_object_id {
    type: string
    sql: ${TABLE}.item.about.`group`.product_object_id ;;
    group_label: "Item About Group"
    group_item_label: "Product Object ID"
  }

  dimension: item__about__group__windows_sid {
    type: string
    sql: ${TABLE}.item.about.`group`.windows_sid ;;
    group_label: "Item About Group"
    group_item_label: "Windows Sid"
  }

  dimension: item__about__hostname {
    type: string
    sql: ${TABLE}.item.about.hostname ;;
    group_label: "Item About"
    group_item_label: "Hostname"
  }

  dimension: item__about__investigation__comments__list {
    hidden: yes
    sql: ${TABLE}.item.about.investigation.comments.list ;;
    group_label: "Item About Investigation Comments"
    group_item_label: "List"
  }

  dimension: item__about__investigation__reputation {
    type: number
    sql: ${TABLE}.item.about.investigation.reputation ;;
    group_label: "Item About Investigation"
    group_item_label: "Reputation"
  }

  dimension: item__about__investigation__severity_score {
    type: number
    sql: ${TABLE}.item.about.investigation.severity_score ;;
    group_label: "Item About Investigation"
    group_item_label: "Severity Score"
  }

  dimension: item__about__investigation__status {
    type: number
    sql: ${TABLE}.item.about.investigation.status ;;
    group_label: "Item About Investigation"
    group_item_label: "Status"
  }

  dimension: item__about__investigation__verdict {
    type: number
    sql: ${TABLE}.item.about.investigation.verdict ;;
    group_label: "Item About Investigation"
    group_item_label: "Verdict"
  }

  dimension: item__about__ip__list {
    hidden: yes
    sql: ${TABLE}.item.about.ip.list ;;
    group_label: "Item About IP"
    group_item_label: "List"
  }

  dimension: item__about__location__city {
    type: string
    sql: ${TABLE}.item.about.location.city ;;
    group_label: "Item About Location"
    group_item_label: "City"
  }

  dimension: item__about__location__country_or_region {
    type: string
    sql: ${TABLE}.item.about.location.country_or_region ;;
    group_label: "Item About Location"
    group_item_label: "Country or Region"
  }

  dimension: item__about__location__desk_name {
    type: string
    sql: ${TABLE}.item.about.location.desk_name ;;
    group_label: "Item About Location"
    group_item_label: "Desk Name"
  }

  dimension: item__about__location__floor_name {
    type: string
    sql: ${TABLE}.item.about.location.floor_name ;;
    group_label: "Item About Location"
    group_item_label: "Floor Name"
  }

  dimension: item__about__location__name {
    type: string
    sql: ${TABLE}.item.about.location.name ;;
    group_label: "Item About Location"
    group_item_label: "Name"
  }

  dimension: item__about__location__region_latitude {
    type: number
    sql: ${TABLE}.item.about.location.region_latitude ;;
    group_label: "Item About Location"
    group_item_label: "Region Latitude"
  }

  dimension: item__about__location__region_longitude {
    type: number
    sql: ${TABLE}.item.about.location.region_longitude ;;
    group_label: "Item About Location"
    group_item_label: "Region Longitude"
  }

  dimension: item__about__location__state {
    type: string
    sql: ${TABLE}.item.about.location.state ;;
    group_label: "Item About Location"
    group_item_label: "State"
  }

  dimension: item__about__mac__list {
    hidden: yes
    sql: ${TABLE}.item.about.mac.list ;;
    group_label: "Item About Mac"
    group_item_label: "List"
  }

  dimension: item__about__namespace {
    type: string
    sql: ${TABLE}.item.about.namespace ;;
    group_label: "Item About"
    group_item_label: "Namespace"
  }

  dimension: item__about__nat_ip__list {
    hidden: yes
    sql: ${TABLE}.item.about.nat_ip.list ;;
    group_label: "Item About Nat IP"
    group_item_label: "List"
  }

  dimension: item__about__nat_port {
    type: number
    sql: ${TABLE}.item.about.nat_port ;;
    group_label: "Item About"
    group_item_label: "Nat Port"
  }

  dimension: item__about__object_reference__id {
    type: string
    sql: ${TABLE}.item.about.object_reference.id ;;
    group_label: "Item About Object Reference"
    group_item_label: "ID"
  }

  dimension: item__about__object_reference__namespace {
    type: number
    sql: ${TABLE}.item.about.object_reference.namespace ;;
    group_label: "Item About Object Reference"
    group_item_label: "Namespace"
  }

  dimension: item__about__platform {
    type: number
    sql: ${TABLE}.item.about.platform ;;
    group_label: "Item About"
    group_item_label: "Platform"
  }

  dimension: item__about__platform_patch_level {
    type: string
    sql: ${TABLE}.item.about.platform_patch_level ;;
    group_label: "Item About"
    group_item_label: "Platform Patch Level"
  }

  dimension: item__about__platform_version {
    type: string
    sql: ${TABLE}.item.about.platform_version ;;
    group_label: "Item About"
    group_item_label: "Platform Version"
  }

  dimension: item__about__port {
    type: number
    sql: ${TABLE}.item.about.port ;;
    group_label: "Item About"
    group_item_label: "Port"
  }

  dimension: item__about__process__access_mask {
    type: number
    sql: ${TABLE}.item.about.process.access_mask ;;
    group_label: "Item About Process"
    group_item_label: "Access Mask"
  }

  dimension: item__about__process__command_line {
    type: string
    sql: ${TABLE}.item.about.process.command_line ;;
    group_label: "Item About Process"
    group_item_label: "Command Line"
  }

  dimension: item__about__process__command_line_history__list {
    hidden: yes
    sql: ${TABLE}.item.about.process.command_line_history.list ;;
    group_label: "Item About Process Command Line History"
    group_item_label: "List"
  }

  dimension: item__about__process__file__ahash {
    type: string
    sql: ${TABLE}.item.about.process.file.ahash ;;
    group_label: "Item About Process File"
    group_item_label: "Ahash"
  }

  dimension: item__about__process__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.item.about.process.file.capabilities_tags.list ;;
    group_label: "Item About Process File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: item__about__process__file__file_type {
    type: number
    sql: ${TABLE}.item.about.process.file.file_type ;;
    group_label: "Item About Process File"
    group_item_label: "File Type"
  }

  dimension: item__about__process__file__full_path {
    type: string
    sql: ${TABLE}.item.about.process.file.full_path ;;
    group_label: "Item About Process File"
    group_item_label: "Full Path"
  }

  dimension: item__about__process__file__md5 {
    type: string
    sql: ${TABLE}.item.about.process.file.md5 ;;
    group_label: "Item About Process File"
    group_item_label: "Md5"
  }

  dimension: item__about__process__file__mime_type {
    type: string
    sql: ${TABLE}.item.about.process.file.mime_type ;;
    group_label: "Item About Process File"
    group_item_label: "Mime Type"
  }

  dimension: item__about__process__file__names__list {
    hidden: yes
    sql: ${TABLE}.item.about.process.file.names.list ;;
    group_label: "Item About Process File Names"
    group_item_label: "List"
  }

  dimension: item__about__process__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.item.about.process.file.pe_file.compilation_exiftool_time ;;
    group_label: "Item About Process File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: item__about__process__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.item.about.process.file.pe_file.compilation_time ;;
    group_label: "Item About Process File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: item__about__process__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.item.about.process.file.pe_file.entry_point ;;
    group_label: "Item About Process File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: item__about__process__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.item.about.process.file.pe_file.entry_point_exiftool ;;
    group_label: "Item About Process File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: item__about__process__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.item.about.process.file.pe_file.imphash ;;
    group_label: "Item About Process File Pe File"
    group_item_label: "Imphash"
  }

  dimension: item__about__process__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.item.about.process.file.pe_file.imports.list ;;
    group_label: "Item About Process File Pe File Imports"
    group_item_label: "List"
  }

  dimension: item__about__process__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.item.about.process.file.pe_file.resource.list ;;
    group_label: "Item About Process File Pe File Resource"
    group_item_label: "List"
  }

  dimension: item__about__process__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.item.about.process.file.pe_file.resources_language_count.list ;;
    group_label: "Item About Process File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: item__about__process__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.item.about.process.file.pe_file.resources_type_count.list ;;
    group_label: "Item About Process File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: item__about__process__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.item.about.process.file.pe_file.section.list ;;
    group_label: "Item About Process File Pe File Section"
    group_item_label: "List"
  }

  dimension: item__about__process__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.item.about.process.file.pe_file.signature_info.signer.list ;;
    group_label: "Item About Process File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: item__about__process__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.item.about.process.file.pe_file.signature_info.verification_message ;;
    group_label: "Item About Process File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: item__about__process__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.item.about.process.file.pe_file.signature_info.verified ;;
    group_label: "Item About Process File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: item__about__process__file__sha1 {
    type: string
    sql: ${TABLE}.item.about.process.file.sha1 ;;
    group_label: "Item About Process File"
    group_item_label: "Sha1"
  }

  dimension: item__about__process__file__sha256 {
    type: string
    sql: ${TABLE}.item.about.process.file.sha256 ;;
    group_label: "Item About Process File"
    group_item_label: "Sha256"
  }

  dimension: item__about__process__file__size {
    type: number
    sql: ${TABLE}.item.about.process.file.size ;;
    group_label: "Item About Process File"
    group_item_label: "Size"
  }

  dimension: item__about__process__file__ssdeep {
    type: string
    sql: ${TABLE}.item.about.process.file.ssdeep ;;
    group_label: "Item About Process File"
    group_item_label: "Ssdeep"
  }

  dimension: item__about__process__file__vhash {
    type: string
    sql: ${TABLE}.item.about.process.file.vhash ;;
    group_label: "Item About Process File"
    group_item_label: "Vhash"
  }

  dimension: item__about__process__pid {
    type: string
    sql: ${TABLE}.item.about.process.pid ;;
    group_label: "Item About Process"
    group_item_label: "Pid"
  }

  dimension: item__about__process__product_specific_process_id {
    type: string
    sql: ${TABLE}.item.about.process.product_specific_process_id ;;
    group_label: "Item About Process"
    group_item_label: "Product Specific Process ID"
  }

  dimension: item__about__process_ancestors__list {
    hidden: yes
    sql: ${TABLE}.item.about.process_ancestors.list ;;
    group_label: "Item About Process Ancestors"
    group_item_label: "List"
  }

  dimension: item__about__registry__registry_key {
    type: string
    sql: ${TABLE}.item.about.registry.registry_key ;;
    group_label: "Item About Registry"
    group_item_label: "Registry Key"
  }

  dimension: item__about__registry__registry_value_data {
    type: string
    sql: ${TABLE}.item.about.registry.registry_value_data ;;
    group_label: "Item About Registry"
    group_item_label: "Registry Value Data"
  }

  dimension: item__about__registry__registry_value_name {
    type: string
    sql: ${TABLE}.item.about.registry.registry_value_name ;;
    group_label: "Item About Registry"
    group_item_label: "Registry Value Name"
  }

  dimension: item__about__resource__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.about.resource.attribute.cloud.availability_zone ;;
    group_label: "Item About Resource Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__about__resource__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.about.resource.attribute.cloud.environment ;;
    group_label: "Item About Resource Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__about__resource__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.about.resource.attribute.creation_time ;;
    group_label: "Item About Resource Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__about__resource__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.about.resource.attribute.labels.list ;;
    group_label: "Item About Resource Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__about__resource__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.about.resource.attribute.last_update_time ;;
    group_label: "Item About Resource Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__about__resource__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.about.resource.attribute.permissions.list ;;
    group_label: "Item About Resource Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__about__resource__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.about.resource.attribute.roles.list ;;
    group_label: "Item About Resource Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__about__resource__name {
    type: string
    sql: ${TABLE}.item.about.resource.name ;;
    group_label: "Item About Resource"
    group_item_label: "Name"
  }

  dimension: item__about__resource__product_object_id {
    type: string
    sql: ${TABLE}.item.about.resource.product_object_id ;;
    group_label: "Item About Resource"
    group_item_label: "Product Object ID"
  }

  dimension: item__about__resource__resource_subtype {
    type: string
    sql: ${TABLE}.item.about.resource.resource_subtype ;;
    group_label: "Item About Resource"
    group_item_label: "Resource Subtype"
  }

  dimension: item__about__resource__resource_type {
    type: number
    sql: ${TABLE}.item.about.resource.resource_type ;;
    group_label: "Item About Resource"
    group_item_label: "Resource Type"
  }

  dimension: item__about__resource_ancestors__list {
    hidden: yes
    sql: ${TABLE}.item.about.resource_ancestors.list ;;
    group_label: "Item About Resource Ancestors"
    group_item_label: "List"
  }

  dimension: item__about__url {
    type: string
    sql: ${TABLE}.item.about.url ;;
    group_label: "Item About"
    group_item_label: "URL"
  }

  dimension: item__about__user__account_type {
    type: number
    sql: ${TABLE}.item.about.user.account_type ;;
    group_label: "Item About User"
    group_item_label: "Account Type"
  }

  dimension: item__about__user__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.about.user.attribute.cloud.availability_zone ;;
    group_label: "Item About User Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__about__user__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.about.user.attribute.cloud.environment ;;
    group_label: "Item About User Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__about__user__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.about.user.attribute.creation_time ;;
    group_label: "Item About User Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__about__user__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.about.user.attribute.labels.list ;;
    group_label: "Item About User Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__about__user__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.about.user.attribute.last_update_time ;;
    group_label: "Item About User Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__about__user__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.about.user.attribute.permissions.list ;;
    group_label: "Item About User Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__about__user__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.about.user.attribute.roles.list ;;
    group_label: "Item About User Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__about__user__company_name {
    type: string
    sql: ${TABLE}.item.about.user.company_name ;;
    group_label: "Item About User"
    group_item_label: "Company Name"
  }

  dimension: item__about__user__department__list {
    hidden: yes
    sql: ${TABLE}.item.about.user.department.list ;;
    group_label: "Item About User Department"
    group_item_label: "List"
  }

  dimension: item__about__user__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.item.about.user.email_addresses.list ;;
    group_label: "Item About User Email Addresses"
    group_item_label: "List"
  }

  dimension: item__about__user__employee_id {
    type: string
    sql: ${TABLE}.item.about.user.employee_id ;;
    group_label: "Item About User"
    group_item_label: "Employee ID"
  }

  dimension: item__about__user__first_name {
    type: string
    sql: ${TABLE}.item.about.user.first_name ;;
    group_label: "Item About User"
    group_item_label: "First Name"
  }

  dimension: item__about__user__group_identifiers__list {
    hidden: yes
    sql: ${TABLE}.item.about.user.group_identifiers.list ;;
    group_label: "Item About User Group Identifiers"
    group_item_label: "List"
  }

  dimension: item__about__user__hire_date {
    type: string
    sql: ${TABLE}.item.about.user.hire_date ;;
    group_label: "Item About User"
    group_item_label: "Hire Date"
  }

  dimension: item__about__user__last_name {
    type: string
    sql: ${TABLE}.item.about.user.last_name ;;
    group_label: "Item About User"
    group_item_label: "Last Name"
  }

  dimension: item__about__user__middle_name {
    type: string
    sql: ${TABLE}.item.about.user.middle_name ;;
    group_label: "Item About User"
    group_item_label: "Middle Name"
  }

  dimension: item__about__user__office_address__city {
    type: string
    sql: ${TABLE}.item.about.user.office_address.city ;;
    group_label: "Item About User Office Address"
    group_item_label: "City"
  }

  dimension: item__about__user__office_address__country_or_region {
    type: string
    sql: ${TABLE}.item.about.user.office_address.country_or_region ;;
    group_label: "Item About User Office Address"
    group_item_label: "Country or Region"
  }

  dimension: item__about__user__office_address__desk_name {
    type: string
    sql: ${TABLE}.item.about.user.office_address.desk_name ;;
    group_label: "Item About User Office Address"
    group_item_label: "Desk Name"
  }

  dimension: item__about__user__office_address__floor_name {
    type: string
    sql: ${TABLE}.item.about.user.office_address.floor_name ;;
    group_label: "Item About User Office Address"
    group_item_label: "Floor Name"
  }

  dimension: item__about__user__office_address__name {
    type: string
    sql: ${TABLE}.item.about.user.office_address.name ;;
    group_label: "Item About User Office Address"
    group_item_label: "Name"
  }

  dimension: item__about__user__office_address__region_latitude {
    type: number
    sql: ${TABLE}.item.about.user.office_address.region_latitude ;;
    group_label: "Item About User Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__about__user__office_address__region_longitude {
    type: number
    sql: ${TABLE}.item.about.user.office_address.region_longitude ;;
    group_label: "Item About User Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__about__user__office_address__state {
    type: string
    sql: ${TABLE}.item.about.user.office_address.state ;;
    group_label: "Item About User Office Address"
    group_item_label: "State"
  }

  dimension: item__about__user__personal_address__city {
    type: string
    sql: ${TABLE}.item.about.user.personal_address.city ;;
    group_label: "Item About User Personal Address"
    group_item_label: "City"
  }

  dimension: item__about__user__personal_address__country_or_region {
    type: string
    sql: ${TABLE}.item.about.user.personal_address.country_or_region ;;
    group_label: "Item About User Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: item__about__user__personal_address__desk_name {
    type: string
    sql: ${TABLE}.item.about.user.personal_address.desk_name ;;
    group_label: "Item About User Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: item__about__user__personal_address__floor_name {
    type: string
    sql: ${TABLE}.item.about.user.personal_address.floor_name ;;
    group_label: "Item About User Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: item__about__user__personal_address__name {
    type: string
    sql: ${TABLE}.item.about.user.personal_address.name ;;
    group_label: "Item About User Personal Address"
    group_item_label: "Name"
  }

  dimension: item__about__user__personal_address__region_latitude {
    type: number
    sql: ${TABLE}.item.about.user.personal_address.region_latitude ;;
    group_label: "Item About User Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__about__user__personal_address__region_longitude {
    type: number
    sql: ${TABLE}.item.about.user.personal_address.region_longitude ;;
    group_label: "Item About User Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__about__user__personal_address__state {
    type: string
    sql: ${TABLE}.item.about.user.personal_address.state ;;
    group_label: "Item About User Personal Address"
    group_item_label: "State"
  }

  dimension: item__about__user__phone_numbers__list {
    hidden: yes
    sql: ${TABLE}.item.about.user.phone_numbers.list ;;
    group_label: "Item About User Phone Numbers"
    group_item_label: "List"
  }

  dimension: item__about__user__product_object_id {
    type: string
    sql: ${TABLE}.item.about.user.product_object_id ;;
    group_label: "Item About User"
    group_item_label: "Product Object ID"
  }

  dimension: item__about__user__termination_date {
    type: string
    sql: ${TABLE}.item.about.user.termination_date ;;
    group_label: "Item About User"
    group_item_label: "Termination Date"
  }

  dimension: item__about__user__time_off__list {
    hidden: yes
    sql: ${TABLE}.item.about.user.time_off.list ;;
    group_label: "Item About User Time Off"
    group_item_label: "List"
  }

  dimension: item__about__user__title {
    type: string
    sql: ${TABLE}.item.about.user.title ;;
    group_label: "Item About User"
    group_item_label: "Title"
  }

  dimension: item__about__user__user_authentication_status {
    type: number
    sql: ${TABLE}.item.about.user.user_authentication_status ;;
    group_label: "Item About User"
    group_item_label: "User Authentication Status"
  }

  dimension: item__about__user__user_display_name {
    type: string
    sql: ${TABLE}.item.about.user.user_display_name ;;
    group_label: "Item About User"
    group_item_label: "User Display Name"
  }

  dimension: item__about__user__userid {
    type: string
    sql: ${TABLE}.item.about.user.userid ;;
    group_label: "Item About User"
    group_item_label: "Userid"
  }

  dimension: item__about__user__windows_sid {
    type: string
    sql: ${TABLE}.item.about.user.windows_sid ;;
    group_label: "Item About User"
    group_item_label: "Windows Sid"
  }

  dimension: item__about__user_management_chain__list {
    hidden: yes
    sql: ${TABLE}.item.about.user_management_chain.list ;;
    group_label: "Item About User Management Chain"
    group_item_label: "List"
  }

  dimension: item__action__list {
    hidden: yes
    sql: ${TABLE}.item.action.list ;;
    group_label: "Item Action"
    group_item_label: "List"
  }

  dimension: item__action_details {
    type: string
    sql: ${TABLE}.item.action_details ;;
    group_label: "Item"
    group_item_label: "Action Details"
  }

  dimension: item__alert_state {
    type: number
    sql: ${TABLE}.item.alert_state ;;
    group_label: "Item"
    group_item_label: "Alert State"
  }

  dimension: item__category__list {
    hidden: yes
    sql: ${TABLE}.item.category.list ;;
    group_label: "Item Category"
    group_item_label: "List"
  }

  dimension: item__category_details__list {
    hidden: yes
    sql: ${TABLE}.item.category_details.list ;;
    group_label: "Item Category Details"
    group_item_label: "List"
  }

  dimension: item__confidence {
    type: number
    sql: ${TABLE}.item.confidence ;;
    group_label: "Item"
    group_item_label: "Confidence"
  }

  dimension: item__confidence_details {
    type: string
    sql: ${TABLE}.item.confidence_details ;;
    group_label: "Item"
    group_item_label: "Confidence Details"
  }

  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__detection_fields__list {
    hidden: yes
    sql: ${TABLE}.item.detection_fields.list ;;
    group_label: "Item Detection Fields"
    group_item_label: "List"
  }

  dimension: item__outcomes__list {
    hidden: yes
    sql: ${TABLE}.item.outcomes.list ;;
    group_label: "Item Outcomes"
    group_item_label: "List"
  }

  dimension: item__priority {
    type: number
    sql: ${TABLE}.item.priority ;;
    group_label: "Item"
    group_item_label: "Priority"
  }

  dimension: item__priority_details {
    type: string
    sql: ${TABLE}.item.priority_details ;;
    group_label: "Item"
    group_item_label: "Priority Details"
  }

  dimension: item__rule_author {
    type: string
    sql: ${TABLE}.item.rule_author ;;
    group_label: "Item"
    group_item_label: "Rule Author"
  }

  dimension: item__rule_id {
    type: string
    sql: ${TABLE}.item.rule_id ;;
    group_label: "Item"
    group_item_label: "Rule ID"
  }

  dimension: item__rule_labels__list {
    hidden: yes
    sql: ${TABLE}.item.rule_labels.list ;;
    group_label: "Item Rule Labels"
    group_item_label: "List"
  }

  dimension: item__rule_name {
    type: string
    sql: ${TABLE}.item.rule_name ;;
    group_label: "Item"
    group_item_label: "Rule Name"
  }

  dimension: item__rule_type {
    type: string
    sql: ${TABLE}.item.rule_type ;;
    group_label: "Item"
    group_item_label: "Rule Type"
  }

  dimension: item__rule_version {
    type: string
    sql: ${TABLE}.item.rule_version ;;
    group_label: "Item"
    group_item_label: "Rule Version"
  }

  dimension: item__severity {
    type: number
    sql: ${TABLE}.item.severity ;;
    group_label: "Item"
    group_item_label: "Severity"
  }

  dimension: item__severity_details {
    type: string
    sql: ${TABLE}.item.severity_details ;;
    group_label: "Item"
    group_item_label: "Severity Details"
  }

  dimension: item__summary {
    type: string
    sql: ${TABLE}.item.summary ;;
    group_label: "Item"
    group_item_label: "Summary"
  }

  dimension: item__threat_feed_name {
    type: string
    sql: ${TABLE}.item.threat_feed_name ;;
    group_label: "Item"
    group_item_label: "Threat Feed Name"
  }

  dimension: item__threat_id {
    type: string
    sql: ${TABLE}.item.threat_id ;;
    group_label: "Item"
    group_item_label: "Threat ID"
  }

  dimension: item__threat_id_namespace {
    type: number
    value_format_name: id
    sql: ${TABLE}.item.threat_id_namespace ;;
    group_label: "Item"
    group_item_label: "Threat ID Namespace"
  }

  dimension: item__threat_name {
    type: string
    sql: ${TABLE}.item.threat_name ;;
    group_label: "Item"
    group_item_label: "Threat Name"
  }

  dimension: item__threat_status {
    type: number
    sql: ${TABLE}.item.threat_status ;;
    group_label: "Item"
    group_item_label: "Threat Status"
  }

  dimension: item__url_back_to_product {
    type: string
    sql: ${TABLE}.item.url_back_to_product ;;
    group_label: "Item"
    group_item_label: "URL Back to Product"
  }
}

view: udm_events_gcs__network__dns__answers__list {
  dimension: item__binary_data {
    type: string
    sql: ${TABLE}.item.binary_data ;;
    group_label: "Item"
    group_item_label: "Binary Data"
  }

  dimension: item__class {
    type: number
    sql: ${TABLE}.item.class ;;
    group_label: "Item"
    group_item_label: "Class"
  }

  dimension: item__data {
    type: string
    sql: ${TABLE}.item.data ;;
    group_label: "Item"
    group_item_label: "Data"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__ttl {
    type: number
    sql: ${TABLE}.item.ttl ;;
    group_label: "Item"
    group_item_label: "Ttl"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__observer__user__department__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__user__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__asset__ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__user__department__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__extensions__auth__mechanism__list {
  dimension: item {
    type: number
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__process_ancestors__list {
  dimension: item__access_mask {
    type: number
    sql: ${TABLE}.item.access_mask ;;
    group_label: "Item"
    group_item_label: "Access Mask"
  }

  dimension: item__command_line {
    type: string
    sql: ${TABLE}.item.command_line ;;
    group_label: "Item"
    group_item_label: "Command Line"
  }

  dimension: item__command_line_history__list {
    hidden: yes
    sql: ${TABLE}.item.command_line_history.list ;;
    group_label: "Item Command Line History"
    group_item_label: "List"
  }

  dimension: item__file__ahash {
    type: string
    sql: ${TABLE}.item.file.ahash ;;
    group_label: "Item File"
    group_item_label: "Ahash"
  }

  dimension: item__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.item.file.capabilities_tags.list ;;
    group_label: "Item File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: item__file__file_type {
    type: number
    sql: ${TABLE}.item.file.file_type ;;
    group_label: "Item File"
    group_item_label: "File Type"
  }

  dimension: item__file__full_path {
    type: string
    sql: ${TABLE}.item.file.full_path ;;
    group_label: "Item File"
    group_item_label: "Full Path"
  }

  dimension: item__file__md5 {
    type: string
    sql: ${TABLE}.item.file.md5 ;;
    group_label: "Item File"
    group_item_label: "Md5"
  }

  dimension: item__file__mime_type {
    type: string
    sql: ${TABLE}.item.file.mime_type ;;
    group_label: "Item File"
    group_item_label: "Mime Type"
  }

  dimension: item__file__names__list {
    hidden: yes
    sql: ${TABLE}.item.file.names.list ;;
    group_label: "Item File Names"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.item.file.pe_file.compilation_exiftool_time ;;
    group_label: "Item File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: item__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.item.file.pe_file.compilation_time ;;
    group_label: "Item File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: item__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.item.file.pe_file.entry_point ;;
    group_label: "Item File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: item__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.item.file.pe_file.entry_point_exiftool ;;
    group_label: "Item File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: item__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.item.file.pe_file.imphash ;;
    group_label: "Item File Pe File"
    group_item_label: "Imphash"
  }

  dimension: item__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.imports.list ;;
    group_label: "Item File Pe File Imports"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resource.list ;;
    group_label: "Item File Pe File Resource"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resources_language_count.list ;;
    group_label: "Item File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resources_type_count.list ;;
    group_label: "Item File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.section.list ;;
    group_label: "Item File Pe File Section"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.signature_info.signer.list ;;
    group_label: "Item File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.item.file.pe_file.signature_info.verification_message ;;
    group_label: "Item File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: item__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.item.file.pe_file.signature_info.verified ;;
    group_label: "Item File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: item__file__sha1 {
    type: string
    sql: ${TABLE}.item.file.sha1 ;;
    group_label: "Item File"
    group_item_label: "Sha1"
  }

  dimension: item__file__sha256 {
    type: string
    sql: ${TABLE}.item.file.sha256 ;;
    group_label: "Item File"
    group_item_label: "Sha256"
  }

  dimension: item__file__size {
    type: number
    sql: ${TABLE}.item.file.size ;;
    group_label: "Item File"
    group_item_label: "Size"
  }

  dimension: item__file__ssdeep {
    type: string
    sql: ${TABLE}.item.file.ssdeep ;;
    group_label: "Item File"
    group_item_label: "Ssdeep"
  }

  dimension: item__file__vhash {
    type: string
    sql: ${TABLE}.item.file.vhash ;;
    group_label: "Item File"
    group_item_label: "Vhash"
  }

  dimension: item__pid {
    type: string
    sql: ${TABLE}.item.pid ;;
    group_label: "Item"
    group_item_label: "Pid"
  }

  dimension: item__product_specific_process_id {
    type: string
    sql: ${TABLE}.item.product_specific_process_id ;;
    group_label: "Item"
    group_item_label: "Product Specific Process ID"
  }
}

view: udm_events_gcs__about__list__item__asset__mac__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__process__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__asset__hardware__list {
  dimension: item__cpu_clock_speed {
    type: number
    sql: ${TABLE}.item.cpu_clock_speed ;;
    group_label: "Item"
    group_item_label: "CPU Clock Speed"
  }

  dimension: item__cpu_max_clock_speed {
    type: number
    sql: ${TABLE}.item.cpu_max_clock_speed ;;
    group_label: "Item"
    group_item_label: "CPU Max Clock Speed"
  }

  dimension: item__cpu_model {
    type: string
    sql: ${TABLE}.item.cpu_model ;;
    group_label: "Item"
    group_item_label: "CPU Model"
  }

  dimension: item__cpu_number_cores {
    type: number
    sql: ${TABLE}.item.cpu_number_cores ;;
    group_label: "Item"
    group_item_label: "CPU Number Cores"
  }

  dimension: item__cpu_platform {
    type: string
    sql: ${TABLE}.item.cpu_platform ;;
    group_label: "Item"
    group_item_label: "CPU Platform"
  }

  dimension: item__manufacturer {
    type: string
    sql: ${TABLE}.item.manufacturer ;;
    group_label: "Item"
    group_item_label: "Manufacturer"
  }

  dimension: item__model {
    type: string
    sql: ${TABLE}.item.model ;;
    group_label: "Item"
    group_item_label: "Model"
  }

  dimension: item__ram {
    type: number
    sql: ${TABLE}.item.ram ;;
    group_label: "Item"
    group_item_label: "Ram"
  }

  dimension: item__serial_number {
    type: string
    sql: ${TABLE}.item.serial_number ;;
    group_label: "Item"
    group_item_label: "Serial Number"
  }
}

view: udm_events_gcs__target__user__phone_numbers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__network__dns__authority__list {
  dimension: item__binary_data {
    type: string
    sql: ${TABLE}.item.binary_data ;;
    group_label: "Item"
    group_item_label: "Binary Data"
  }

  dimension: item__class {
    type: number
    sql: ${TABLE}.item.class ;;
    group_label: "Item"
    group_item_label: "Class"
  }

  dimension: item__data {
    type: string
    sql: ${TABLE}.item.data ;;
    group_label: "Item"
    group_item_label: "Data"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__ttl {
    type: number
    sql: ${TABLE}.item.ttl ;;
    group_label: "Item"
    group_item_label: "Ttl"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__network__dhcp__options__list {
  dimension: item__code {
    type: number
    sql: ${TABLE}.item.code ;;
    group_label: "Item"
    group_item_label: "Code"
  }

  dimension: item__data {
    type: string
    sql: ${TABLE}.item.data ;;
    group_label: "Item"
    group_item_label: "Data"
  }
}

view: udm_events_gcs__src__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__investigation__comments__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__user__group_identifiers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__mac__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__asset__software__list {
  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.permissions.list ;;
    group_label: "Item Permissions"
    group_item_label: "List"
  }

  dimension: item__version {
    type: string
    sql: ${TABLE}.item.version ;;
    group_label: "Item"
    group_item_label: "Version"
  }
}

view: udm_events_gcs__network__dns__additional__list {
  dimension: item__binary_data {
    type: string
    sql: ${TABLE}.item.binary_data ;;
    group_label: "Item"
    group_item_label: "Binary Data"
  }

  dimension: item__class {
    type: number
    sql: ${TABLE}.item.class ;;
    group_label: "Item"
    group_item_label: "Class"
  }

  dimension: item__data {
    type: string
    sql: ${TABLE}.item.data ;;
    group_label: "Item"
    group_item_label: "Data"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__ttl {
    type: number
    sql: ${TABLE}.item.ttl ;;
    group_label: "Item"
    group_item_label: "Ttl"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__network__dns__questions__list {
  dimension: item__class {
    type: number
    sql: ${TABLE}.item.class ;;
    group_label: "Item"
    group_item_label: "Class"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__prevalence__day_count {
    type: number
    sql: ${TABLE}.item.prevalence.day_count ;;
    group_label: "Item Prevalence"
    group_item_label: "Day Count"
  }

  dimension: item__prevalence__rolling_max {
    type: number
    sql: ${TABLE}.item.prevalence.rolling_max ;;
    group_label: "Item Prevalence"
    group_item_label: "Rolling Max"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__observer__process__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__asset__hardware__list {
  dimension: item__cpu_clock_speed {
    type: number
    sql: ${TABLE}.item.cpu_clock_speed ;;
    group_label: "Item"
    group_item_label: "CPU Clock Speed"
  }

  dimension: item__cpu_max_clock_speed {
    type: number
    sql: ${TABLE}.item.cpu_max_clock_speed ;;
    group_label: "Item"
    group_item_label: "CPU Max Clock Speed"
  }

  dimension: item__cpu_model {
    type: string
    sql: ${TABLE}.item.cpu_model ;;
    group_label: "Item"
    group_item_label: "CPU Model"
  }

  dimension: item__cpu_number_cores {
    type: number
    sql: ${TABLE}.item.cpu_number_cores ;;
    group_label: "Item"
    group_item_label: "CPU Number Cores"
  }

  dimension: item__cpu_platform {
    type: string
    sql: ${TABLE}.item.cpu_platform ;;
    group_label: "Item"
    group_item_label: "CPU Platform"
  }

  dimension: item__manufacturer {
    type: string
    sql: ${TABLE}.item.manufacturer ;;
    group_label: "Item"
    group_item_label: "Manufacturer"
  }

  dimension: item__model {
    type: string
    sql: ${TABLE}.item.model ;;
    group_label: "Item"
    group_item_label: "Model"
  }

  dimension: item__ram {
    type: number
    sql: ${TABLE}.item.ram ;;
    group_label: "Item"
    group_item_label: "Ram"
  }

  dimension: item__serial_number {
    type: string
    sql: ${TABLE}.item.serial_number ;;
    group_label: "Item"
    group_item_label: "Serial Number"
  }
}

view: udm_events_gcs__observer__user__phone_numbers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__group__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__resource_ancestors__list {
  dimension: item__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.attribute.cloud.availability_zone ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.attribute.cloud.environment ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.attribute.creation_time ;;
    group_label: "Item Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.labels.list ;;
    group_label: "Item Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.attribute.last_update_time ;;
    group_label: "Item Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.permissions.list ;;
    group_label: "Item Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.roles.list ;;
    group_label: "Item Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__product_object_id {
    type: string
    sql: ${TABLE}.item.product_object_id ;;
    group_label: "Item"
    group_item_label: "Product Object ID"
  }

  dimension: item__resource_subtype {
    type: string
    sql: ${TABLE}.item.resource_subtype ;;
    group_label: "Item"
    group_item_label: "Resource Subtype"
  }

  dimension: item__resource_type {
    type: number
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }
}

view: udm_events_gcs__target__user__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__process__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__asset__hardware__list {
  dimension: item__cpu_clock_speed {
    type: number
    sql: ${TABLE}.item.cpu_clock_speed ;;
    group_label: "Item"
    group_item_label: "CPU Clock Speed"
  }

  dimension: item__cpu_max_clock_speed {
    type: number
    sql: ${TABLE}.item.cpu_max_clock_speed ;;
    group_label: "Item"
    group_item_label: "CPU Max Clock Speed"
  }

  dimension: item__cpu_model {
    type: string
    sql: ${TABLE}.item.cpu_model ;;
    group_label: "Item"
    group_item_label: "CPU Model"
  }

  dimension: item__cpu_number_cores {
    type: number
    sql: ${TABLE}.item.cpu_number_cores ;;
    group_label: "Item"
    group_item_label: "CPU Number Cores"
  }

  dimension: item__cpu_platform {
    type: string
    sql: ${TABLE}.item.cpu_platform ;;
    group_label: "Item"
    group_item_label: "CPU Platform"
  }

  dimension: item__manufacturer {
    type: string
    sql: ${TABLE}.item.manufacturer ;;
    group_label: "Item"
    group_item_label: "Manufacturer"
  }

  dimension: item__model {
    type: string
    sql: ${TABLE}.item.model ;;
    group_label: "Item"
    group_item_label: "Model"
  }

  dimension: item__ram {
    type: number
    sql: ${TABLE}.item.ram ;;
    group_label: "Item"
    group_item_label: "Ram"
  }

  dimension: item__serial_number {
    type: string
    sql: ${TABLE}.item.serial_number ;;
    group_label: "Item"
    group_item_label: "Serial Number"
  }
}

view: udm_events_gcs__principal__user__phone_numbers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__asset__software__list {
  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.permissions.list ;;
    group_label: "Item Permissions"
    group_item_label: "List"
  }

  dimension: item__version {
    type: string
    sql: ${TABLE}.item.version ;;
    group_label: "Item"
    group_item_label: "Version"
  }
}

view: udm_events_gcs__about__list__item__asset__nat_ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__process_ancestors__list {
  dimension: item__access_mask {
    type: number
    sql: ${TABLE}.item.access_mask ;;
    group_label: "Item"
    group_item_label: "Access Mask"
  }

  dimension: item__command_line {
    type: string
    sql: ${TABLE}.item.command_line ;;
    group_label: "Item"
    group_item_label: "Command Line"
  }

  dimension: item__command_line_history__list {
    hidden: yes
    sql: ${TABLE}.item.command_line_history.list ;;
    group_label: "Item Command Line History"
    group_item_label: "List"
  }

  dimension: item__file__ahash {
    type: string
    sql: ${TABLE}.item.file.ahash ;;
    group_label: "Item File"
    group_item_label: "Ahash"
  }

  dimension: item__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.item.file.capabilities_tags.list ;;
    group_label: "Item File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: item__file__file_type {
    type: number
    sql: ${TABLE}.item.file.file_type ;;
    group_label: "Item File"
    group_item_label: "File Type"
  }

  dimension: item__file__full_path {
    type: string
    sql: ${TABLE}.item.file.full_path ;;
    group_label: "Item File"
    group_item_label: "Full Path"
  }

  dimension: item__file__md5 {
    type: string
    sql: ${TABLE}.item.file.md5 ;;
    group_label: "Item File"
    group_item_label: "Md5"
  }

  dimension: item__file__mime_type {
    type: string
    sql: ${TABLE}.item.file.mime_type ;;
    group_label: "Item File"
    group_item_label: "Mime Type"
  }

  dimension: item__file__names__list {
    hidden: yes
    sql: ${TABLE}.item.file.names.list ;;
    group_label: "Item File Names"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.item.file.pe_file.compilation_exiftool_time ;;
    group_label: "Item File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: item__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.item.file.pe_file.compilation_time ;;
    group_label: "Item File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: item__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.item.file.pe_file.entry_point ;;
    group_label: "Item File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: item__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.item.file.pe_file.entry_point_exiftool ;;
    group_label: "Item File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: item__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.item.file.pe_file.imphash ;;
    group_label: "Item File Pe File"
    group_item_label: "Imphash"
  }

  dimension: item__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.imports.list ;;
    group_label: "Item File Pe File Imports"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resource.list ;;
    group_label: "Item File Pe File Resource"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resources_language_count.list ;;
    group_label: "Item File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resources_type_count.list ;;
    group_label: "Item File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.section.list ;;
    group_label: "Item File Pe File Section"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.signature_info.signer.list ;;
    group_label: "Item File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.item.file.pe_file.signature_info.verification_message ;;
    group_label: "Item File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: item__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.item.file.pe_file.signature_info.verified ;;
    group_label: "Item File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: item__file__sha1 {
    type: string
    sql: ${TABLE}.item.file.sha1 ;;
    group_label: "Item File"
    group_item_label: "Sha1"
  }

  dimension: item__file__sha256 {
    type: string
    sql: ${TABLE}.item.file.sha256 ;;
    group_label: "Item File"
    group_item_label: "Sha256"
  }

  dimension: item__file__size {
    type: number
    sql: ${TABLE}.item.file.size ;;
    group_label: "Item File"
    group_item_label: "Size"
  }

  dimension: item__file__ssdeep {
    type: string
    sql: ${TABLE}.item.file.ssdeep ;;
    group_label: "Item File"
    group_item_label: "Ssdeep"
  }

  dimension: item__file__vhash {
    type: string
    sql: ${TABLE}.item.file.vhash ;;
    group_label: "Item File"
    group_item_label: "Vhash"
  }

  dimension: item__pid {
    type: string
    sql: ${TABLE}.item.pid ;;
    group_label: "Item"
    group_item_label: "Pid"
  }

  dimension: item__product_specific_process_id {
    type: string
    sql: ${TABLE}.item.product_specific_process_id ;;
    group_label: "Item"
    group_item_label: "Product Specific Process ID"
  }
}

view: udm_events_gcs__principal__asset__software__list {
  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.permissions.list ;;
    group_label: "Item Permissions"
    group_item_label: "List"
  }

  dimension: item__version {
    type: string
    sql: ${TABLE}.item.version ;;
    group_label: "Item"
    group_item_label: "Version"
  }
}

view: udm_events_gcs__observer__user__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__metadata__ingestion_labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__src__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__src__user__time_off__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__interval__end_time {
    type: string
    sql: ${TABLE}.item.`interval`.end_time ;;
    group_label: "Item Interval"
    group_item_label: "End Time"
  }

  dimension: item__interval__start_time {
    type: string
    sql: ${TABLE}.item.`interval`.start_time ;;
    group_label: "Item Interval"
    group_item_label: "Start Time"
  }
}

view: udm_events_gcs__src__user__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__src__user__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__intermediary__list__item__nat_ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__investigation__comments__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__user__group_identifiers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__user__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__process_ancestors__list {
  dimension: item__access_mask {
    type: number
    sql: ${TABLE}.item.access_mask ;;
    group_label: "Item"
    group_item_label: "Access Mask"
  }

  dimension: item__command_line {
    type: string
    sql: ${TABLE}.item.command_line ;;
    group_label: "Item"
    group_item_label: "Command Line"
  }

  dimension: item__command_line_history__list {
    hidden: yes
    sql: ${TABLE}.item.command_line_history.list ;;
    group_label: "Item Command Line History"
    group_item_label: "List"
  }

  dimension: item__file__ahash {
    type: string
    sql: ${TABLE}.item.file.ahash ;;
    group_label: "Item File"
    group_item_label: "Ahash"
  }

  dimension: item__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.item.file.capabilities_tags.list ;;
    group_label: "Item File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: item__file__file_type {
    type: number
    sql: ${TABLE}.item.file.file_type ;;
    group_label: "Item File"
    group_item_label: "File Type"
  }

  dimension: item__file__full_path {
    type: string
    sql: ${TABLE}.item.file.full_path ;;
    group_label: "Item File"
    group_item_label: "Full Path"
  }

  dimension: item__file__md5 {
    type: string
    sql: ${TABLE}.item.file.md5 ;;
    group_label: "Item File"
    group_item_label: "Md5"
  }

  dimension: item__file__mime_type {
    type: string
    sql: ${TABLE}.item.file.mime_type ;;
    group_label: "Item File"
    group_item_label: "Mime Type"
  }

  dimension: item__file__names__list {
    hidden: yes
    sql: ${TABLE}.item.file.names.list ;;
    group_label: "Item File Names"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.item.file.pe_file.compilation_exiftool_time ;;
    group_label: "Item File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: item__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.item.file.pe_file.compilation_time ;;
    group_label: "Item File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: item__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.item.file.pe_file.entry_point ;;
    group_label: "Item File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: item__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.item.file.pe_file.entry_point_exiftool ;;
    group_label: "Item File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: item__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.item.file.pe_file.imphash ;;
    group_label: "Item File Pe File"
    group_item_label: "Imphash"
  }

  dimension: item__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.imports.list ;;
    group_label: "Item File Pe File Imports"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resource.list ;;
    group_label: "Item File Pe File Resource"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resources_language_count.list ;;
    group_label: "Item File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resources_type_count.list ;;
    group_label: "Item File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.section.list ;;
    group_label: "Item File Pe File Section"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.signature_info.signer.list ;;
    group_label: "Item File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.item.file.pe_file.signature_info.verification_message ;;
    group_label: "Item File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: item__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.item.file.pe_file.signature_info.verified ;;
    group_label: "Item File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: item__file__sha1 {
    type: string
    sql: ${TABLE}.item.file.sha1 ;;
    group_label: "Item File"
    group_item_label: "Sha1"
  }

  dimension: item__file__sha256 {
    type: string
    sql: ${TABLE}.item.file.sha256 ;;
    group_label: "Item File"
    group_item_label: "Sha256"
  }

  dimension: item__file__size {
    type: number
    sql: ${TABLE}.item.file.size ;;
    group_label: "Item File"
    group_item_label: "Size"
  }

  dimension: item__file__ssdeep {
    type: string
    sql: ${TABLE}.item.file.ssdeep ;;
    group_label: "Item File"
    group_item_label: "Ssdeep"
  }

  dimension: item__file__vhash {
    type: string
    sql: ${TABLE}.item.file.vhash ;;
    group_label: "Item File"
    group_item_label: "Vhash"
  }

  dimension: item__pid {
    type: string
    sql: ${TABLE}.item.pid ;;
    group_label: "Item"
    group_item_label: "Pid"
  }

  dimension: item__product_specific_process_id {
    type: string
    sql: ${TABLE}.item.product_specific_process_id ;;
    group_label: "Item"
    group_item_label: "Product Specific Process ID"
  }
}

view: udm_events_gcs__src__asset__vulnerabilities__list {
  dimension: item__cve_description {
    type: string
    sql: ${TABLE}.item.cve_description ;;
    group_label: "Item"
    group_item_label: "Cve Description"
  }

  dimension: item__cve_id {
    type: string
    sql: ${TABLE}.item.cve_id ;;
    group_label: "Item"
    group_item_label: "Cve ID"
  }

  dimension: item__cvss_base_score {
    type: number
    sql: ${TABLE}.item.cvss_base_score ;;
    group_label: "Item"
    group_item_label: "Cvss Base Score"
  }

  dimension: item__cvss_vector {
    type: string
    sql: ${TABLE}.item.cvss_vector ;;
    group_label: "Item"
    group_item_label: "Cvss Vector"
  }

  dimension: item__cvss_version {
    type: string
    sql: ${TABLE}.item.cvss_version ;;
    group_label: "Item"
    group_item_label: "Cvss Version"
  }

  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__first_found {
    type: string
    sql: ${TABLE}.item.first_found ;;
    group_label: "Item"
    group_item_label: "First Found"
  }

  dimension: item__last_found {
    type: string
    sql: ${TABLE}.item.last_found ;;
    group_label: "Item"
    group_item_label: "Last Found"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__scan_end_time {
    type: string
    sql: ${TABLE}.item.scan_end_time ;;
    group_label: "Item"
    group_item_label: "Scan End Time"
  }

  dimension: item__scan_start_time {
    type: string
    sql: ${TABLE}.item.scan_start_time ;;
    group_label: "Item"
    group_item_label: "Scan Start Time"
  }

  dimension: item__severity {
    type: number
    sql: ${TABLE}.item.severity ;;
    group_label: "Item"
    group_item_label: "Severity"
  }

  dimension: item__severity_details {
    type: string
    sql: ${TABLE}.item.severity_details ;;
    group_label: "Item"
    group_item_label: "Severity Details"
  }

  dimension: item__vendor {
    type: string
    sql: ${TABLE}.item.vendor ;;
    group_label: "Item"
    group_item_label: "Vendor"
  }

  dimension: item__vendor_knowledge_base_article_id {
    type: string
    sql: ${TABLE}.item.vendor_knowledge_base_article_id ;;
    group_label: "Item"
    group_item_label: "Vendor Knowledge Base Article ID"
  }

  dimension: item__vendor_vulnerability_id {
    type: string
    sql: ${TABLE}.item.vendor_vulnerability_id ;;
    group_label: "Item"
    group_item_label: "Vendor Vulnerability ID"
  }
}

view: udm_events_gcs__src__asset__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__src__asset__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__target__group__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__resource_ancestors__list {
  dimension: item__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.attribute.cloud.availability_zone ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.attribute.cloud.environment ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.attribute.creation_time ;;
    group_label: "Item Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.labels.list ;;
    group_label: "Item Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.attribute.last_update_time ;;
    group_label: "Item Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.permissions.list ;;
    group_label: "Item Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.roles.list ;;
    group_label: "Item Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__product_object_id {
    type: string
    sql: ${TABLE}.item.product_object_id ;;
    group_label: "Item"
    group_item_label: "Product Object ID"
  }

  dimension: item__resource_subtype {
    type: string
    sql: ${TABLE}.item.resource_subtype ;;
    group_label: "Item"
    group_item_label: "Resource Subtype"
  }

  dimension: item__resource_type {
    type: number
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }
}

view: udm_events_gcs__principal__process_ancestors__list {
  dimension: item__access_mask {
    type: number
    sql: ${TABLE}.item.access_mask ;;
    group_label: "Item"
    group_item_label: "Access Mask"
  }

  dimension: item__command_line {
    type: string
    sql: ${TABLE}.item.command_line ;;
    group_label: "Item"
    group_item_label: "Command Line"
  }

  dimension: item__command_line_history__list {
    hidden: yes
    sql: ${TABLE}.item.command_line_history.list ;;
    group_label: "Item Command Line History"
    group_item_label: "List"
  }

  dimension: item__file__ahash {
    type: string
    sql: ${TABLE}.item.file.ahash ;;
    group_label: "Item File"
    group_item_label: "Ahash"
  }

  dimension: item__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.item.file.capabilities_tags.list ;;
    group_label: "Item File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: item__file__file_type {
    type: number
    sql: ${TABLE}.item.file.file_type ;;
    group_label: "Item File"
    group_item_label: "File Type"
  }

  dimension: item__file__full_path {
    type: string
    sql: ${TABLE}.item.file.full_path ;;
    group_label: "Item File"
    group_item_label: "Full Path"
  }

  dimension: item__file__md5 {
    type: string
    sql: ${TABLE}.item.file.md5 ;;
    group_label: "Item File"
    group_item_label: "Md5"
  }

  dimension: item__file__mime_type {
    type: string
    sql: ${TABLE}.item.file.mime_type ;;
    group_label: "Item File"
    group_item_label: "Mime Type"
  }

  dimension: item__file__names__list {
    hidden: yes
    sql: ${TABLE}.item.file.names.list ;;
    group_label: "Item File Names"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.item.file.pe_file.compilation_exiftool_time ;;
    group_label: "Item File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: item__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.item.file.pe_file.compilation_time ;;
    group_label: "Item File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: item__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.item.file.pe_file.entry_point ;;
    group_label: "Item File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: item__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.item.file.pe_file.entry_point_exiftool ;;
    group_label: "Item File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: item__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.item.file.pe_file.imphash ;;
    group_label: "Item File Pe File"
    group_item_label: "Imphash"
  }

  dimension: item__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.imports.list ;;
    group_label: "Item File Pe File Imports"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resource.list ;;
    group_label: "Item File Pe File Resource"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resources_language_count.list ;;
    group_label: "Item File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resources_type_count.list ;;
    group_label: "Item File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.section.list ;;
    group_label: "Item File Pe File Section"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.signature_info.signer.list ;;
    group_label: "Item File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.item.file.pe_file.signature_info.verification_message ;;
    group_label: "Item File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: item__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.item.file.pe_file.signature_info.verified ;;
    group_label: "Item File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: item__file__sha1 {
    type: string
    sql: ${TABLE}.item.file.sha1 ;;
    group_label: "Item File"
    group_item_label: "Sha1"
  }

  dimension: item__file__sha256 {
    type: string
    sql: ${TABLE}.item.file.sha256 ;;
    group_label: "Item File"
    group_item_label: "Sha256"
  }

  dimension: item__file__size {
    type: number
    sql: ${TABLE}.item.file.size ;;
    group_label: "Item File"
    group_item_label: "Size"
  }

  dimension: item__file__ssdeep {
    type: string
    sql: ${TABLE}.item.file.ssdeep ;;
    group_label: "Item File"
    group_item_label: "Ssdeep"
  }

  dimension: item__file__vhash {
    type: string
    sql: ${TABLE}.item.file.vhash ;;
    group_label: "Item File"
    group_item_label: "Vhash"
  }

  dimension: item__pid {
    type: string
    sql: ${TABLE}.item.pid ;;
    group_label: "Item"
    group_item_label: "Pid"
  }

  dimension: item__product_specific_process_id {
    type: string
    sql: ${TABLE}.item.product_specific_process_id ;;
    group_label: "Item"
    group_item_label: "Product Specific Process ID"
  }
}

view: udm_events_gcs__observer__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__investigation__comments__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__user__group_identifiers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__user_management_chain__list {
  dimension: item__account_type {
    type: number
    sql: ${TABLE}.item.account_type ;;
    group_label: "Item"
    group_item_label: "Account Type"
  }

  dimension: item__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.attribute.cloud.availability_zone ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.attribute.cloud.environment ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.attribute.creation_time ;;
    group_label: "Item Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.labels.list ;;
    group_label: "Item Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.attribute.last_update_time ;;
    group_label: "Item Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.permissions.list ;;
    group_label: "Item Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.roles.list ;;
    group_label: "Item Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__company_name {
    type: string
    sql: ${TABLE}.item.company_name ;;
    group_label: "Item"
    group_item_label: "Company Name"
  }

  dimension: item__department__list {
    hidden: yes
    sql: ${TABLE}.item.department.list ;;
    group_label: "Item Department"
    group_item_label: "List"
  }

  dimension: item__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.item.email_addresses.list ;;
    group_label: "Item Email Addresses"
    group_item_label: "List"
  }

  dimension: item__employee_id {
    type: string
    sql: ${TABLE}.item.employee_id ;;
    group_label: "Item"
    group_item_label: "Employee ID"
  }

  dimension: item__first_name {
    type: string
    sql: ${TABLE}.item.first_name ;;
    group_label: "Item"
    group_item_label: "First Name"
  }

  dimension: item__group_identifiers__list {
    hidden: yes
    sql: ${TABLE}.item.group_identifiers.list ;;
    group_label: "Item Group Identifiers"
    group_item_label: "List"
  }

  dimension: item__hire_date {
    type: string
    sql: ${TABLE}.item.hire_date ;;
    group_label: "Item"
    group_item_label: "Hire Date"
  }

  dimension: item__last_name {
    type: string
    sql: ${TABLE}.item.last_name ;;
    group_label: "Item"
    group_item_label: "Last Name"
  }

  dimension: item__middle_name {
    type: string
    sql: ${TABLE}.item.middle_name ;;
    group_label: "Item"
    group_item_label: "Middle Name"
  }

  dimension: item__office_address__city {
    type: string
    sql: ${TABLE}.item.office_address.city ;;
    group_label: "Item Office Address"
    group_item_label: "City"
  }

  dimension: item__office_address__country_or_region {
    type: string
    sql: ${TABLE}.item.office_address.country_or_region ;;
    group_label: "Item Office Address"
    group_item_label: "Country or Region"
  }

  dimension: item__office_address__desk_name {
    type: string
    sql: ${TABLE}.item.office_address.desk_name ;;
    group_label: "Item Office Address"
    group_item_label: "Desk Name"
  }

  dimension: item__office_address__floor_name {
    type: string
    sql: ${TABLE}.item.office_address.floor_name ;;
    group_label: "Item Office Address"
    group_item_label: "Floor Name"
  }

  dimension: item__office_address__name {
    type: string
    sql: ${TABLE}.item.office_address.name ;;
    group_label: "Item Office Address"
    group_item_label: "Name"
  }

  dimension: item__office_address__region_latitude {
    type: number
    sql: ${TABLE}.item.office_address.region_latitude ;;
    group_label: "Item Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__office_address__region_longitude {
    type: number
    sql: ${TABLE}.item.office_address.region_longitude ;;
    group_label: "Item Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__office_address__state {
    type: string
    sql: ${TABLE}.item.office_address.state ;;
    group_label: "Item Office Address"
    group_item_label: "State"
  }

  dimension: item__personal_address__city {
    type: string
    sql: ${TABLE}.item.personal_address.city ;;
    group_label: "Item Personal Address"
    group_item_label: "City"
  }

  dimension: item__personal_address__country_or_region {
    type: string
    sql: ${TABLE}.item.personal_address.country_or_region ;;
    group_label: "Item Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: item__personal_address__desk_name {
    type: string
    sql: ${TABLE}.item.personal_address.desk_name ;;
    group_label: "Item Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: item__personal_address__floor_name {
    type: string
    sql: ${TABLE}.item.personal_address.floor_name ;;
    group_label: "Item Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: item__personal_address__name {
    type: string
    sql: ${TABLE}.item.personal_address.name ;;
    group_label: "Item Personal Address"
    group_item_label: "Name"
  }

  dimension: item__personal_address__region_latitude {
    type: number
    sql: ${TABLE}.item.personal_address.region_latitude ;;
    group_label: "Item Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__personal_address__region_longitude {
    type: number
    sql: ${TABLE}.item.personal_address.region_longitude ;;
    group_label: "Item Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__personal_address__state {
    type: string
    sql: ${TABLE}.item.personal_address.state ;;
    group_label: "Item Personal Address"
    group_item_label: "State"
  }

  dimension: item__phone_numbers__list {
    hidden: yes
    sql: ${TABLE}.item.phone_numbers.list ;;
    group_label: "Item Phone Numbers"
    group_item_label: "List"
  }

  dimension: item__product_object_id {
    type: string
    sql: ${TABLE}.item.product_object_id ;;
    group_label: "Item"
    group_item_label: "Product Object ID"
  }

  dimension: item__termination_date {
    type: string
    sql: ${TABLE}.item.termination_date ;;
    group_label: "Item"
    group_item_label: "Termination Date"
  }

  dimension: item__time_off__list {
    hidden: yes
    sql: ${TABLE}.item.time_off.list ;;
    group_label: "Item Time Off"
    group_item_label: "List"
  }

  dimension: item__title {
    type: string
    sql: ${TABLE}.item.title ;;
    group_label: "Item"
    group_item_label: "Title"
  }

  dimension: item__user_authentication_status {
    type: number
    sql: ${TABLE}.item.user_authentication_status ;;
    group_label: "Item"
    group_item_label: "User Authentication Status"
  }

  dimension: item__user_display_name {
    type: string
    sql: ${TABLE}.item.user_display_name ;;
    group_label: "Item"
    group_item_label: "User Display Name"
  }

  dimension: item__userid {
    type: string
    sql: ${TABLE}.item.userid ;;
    group_label: "Item"
    group_item_label: "Userid"
  }

  dimension: item__windows_sid {
    type: string
    sql: ${TABLE}.item.windows_sid ;;
    group_label: "Item"
    group_item_label: "Windows Sid"
  }
}

view: udm_events_gcs__about__list__item__user__department__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__asset__ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__investigation__comments__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__user__group_identifiers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__group__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__resource_ancestors__list {
  dimension: item__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.attribute.cloud.availability_zone ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.attribute.cloud.environment ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.attribute.creation_time ;;
    group_label: "Item Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.labels.list ;;
    group_label: "Item Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.attribute.last_update_time ;;
    group_label: "Item Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.permissions.list ;;
    group_label: "Item Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.roles.list ;;
    group_label: "Item Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__product_object_id {
    type: string
    sql: ${TABLE}.item.product_object_id ;;
    group_label: "Item"
    group_item_label: "Product Object ID"
  }

  dimension: item__resource_subtype {
    type: string
    sql: ${TABLE}.item.resource_subtype ;;
    group_label: "Item"
    group_item_label: "Resource Subtype"
  }

  dimension: item__resource_type {
    type: number
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }
}

view: udm_events_gcs__src__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__src__group__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__src__group__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__src__process__command_line_history__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__asset__mac__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__action__list {
  dimension: item {
    type: number
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__target__user__time_off__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__interval__end_time {
    type: string
    sql: ${TABLE}.item.`interval`.end_time ;;
    group_label: "Item Interval"
    group_item_label: "End Time"
  }

  dimension: item__interval__start_time {
    type: string
    sql: ${TABLE}.item.`interval`.start_time ;;
    group_label: "Item Interval"
    group_item_label: "Start Time"
  }
}

view: udm_events_gcs__target__user__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__target__user__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__principal__group__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__resource_ancestors__list {
  dimension: item__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.attribute.cloud.availability_zone ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.attribute.cloud.environment ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.attribute.creation_time ;;
    group_label: "Item Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.labels.list ;;
    group_label: "Item Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.attribute.last_update_time ;;
    group_label: "Item Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.permissions.list ;;
    group_label: "Item Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.roles.list ;;
    group_label: "Item Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__product_object_id {
    type: string
    sql: ${TABLE}.item.product_object_id ;;
    group_label: "Item"
    group_item_label: "Product Object ID"
  }

  dimension: item__resource_subtype {
    type: string
    sql: ${TABLE}.item.resource_subtype ;;
    group_label: "Item"
    group_item_label: "Resource Subtype"
  }

  dimension: item__resource_type {
    type: number
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }
}

view: udm_events_gcs__src__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__src__resource__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__src__resource__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__intermediary__list__item__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__asset__vulnerabilities__list {
  dimension: item__cve_description {
    type: string
    sql: ${TABLE}.item.cve_description ;;
    group_label: "Item"
    group_item_label: "Cve Description"
  }

  dimension: item__cve_id {
    type: string
    sql: ${TABLE}.item.cve_id ;;
    group_label: "Item"
    group_item_label: "Cve ID"
  }

  dimension: item__cvss_base_score {
    type: number
    sql: ${TABLE}.item.cvss_base_score ;;
    group_label: "Item"
    group_item_label: "Cvss Base Score"
  }

  dimension: item__cvss_vector {
    type: string
    sql: ${TABLE}.item.cvss_vector ;;
    group_label: "Item"
    group_item_label: "Cvss Vector"
  }

  dimension: item__cvss_version {
    type: string
    sql: ${TABLE}.item.cvss_version ;;
    group_label: "Item"
    group_item_label: "Cvss Version"
  }

  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__first_found {
    type: string
    sql: ${TABLE}.item.first_found ;;
    group_label: "Item"
    group_item_label: "First Found"
  }

  dimension: item__last_found {
    type: string
    sql: ${TABLE}.item.last_found ;;
    group_label: "Item"
    group_item_label: "Last Found"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__scan_end_time {
    type: string
    sql: ${TABLE}.item.scan_end_time ;;
    group_label: "Item"
    group_item_label: "Scan End Time"
  }

  dimension: item__scan_start_time {
    type: string
    sql: ${TABLE}.item.scan_start_time ;;
    group_label: "Item"
    group_item_label: "Scan Start Time"
  }

  dimension: item__severity {
    type: number
    sql: ${TABLE}.item.severity ;;
    group_label: "Item"
    group_item_label: "Severity"
  }

  dimension: item__severity_details {
    type: string
    sql: ${TABLE}.item.severity_details ;;
    group_label: "Item"
    group_item_label: "Severity Details"
  }

  dimension: item__vendor {
    type: string
    sql: ${TABLE}.item.vendor ;;
    group_label: "Item"
    group_item_label: "Vendor"
  }

  dimension: item__vendor_knowledge_base_article_id {
    type: string
    sql: ${TABLE}.item.vendor_knowledge_base_article_id ;;
    group_label: "Item"
    group_item_label: "Vendor Knowledge Base Article ID"
  }

  dimension: item__vendor_vulnerability_id {
    type: string
    sql: ${TABLE}.item.vendor_vulnerability_id ;;
    group_label: "Item"
    group_item_label: "Vendor Vulnerability ID"
  }
}

view: udm_events_gcs__target__asset__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__target__asset__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__observer__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__observer__user__time_off__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__interval__end_time {
    type: string
    sql: ${TABLE}.item.`interval`.end_time ;;
    group_label: "Item Interval"
    group_item_label: "End Time"
  }

  dimension: item__interval__start_time {
    type: string
    sql: ${TABLE}.item.`interval`.start_time ;;
    group_label: "Item Interval"
    group_item_label: "Start Time"
  }
}

view: udm_events_gcs__observer__user__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__observer__user__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__src__process__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__process__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__asset__hardware__list {
  dimension: item__cpu_clock_speed {
    type: number
    sql: ${TABLE}.item.cpu_clock_speed ;;
    group_label: "Item"
    group_item_label: "CPU Clock Speed"
  }

  dimension: item__cpu_max_clock_speed {
    type: number
    sql: ${TABLE}.item.cpu_max_clock_speed ;;
    group_label: "Item"
    group_item_label: "CPU Max Clock Speed"
  }

  dimension: item__cpu_model {
    type: string
    sql: ${TABLE}.item.cpu_model ;;
    group_label: "Item"
    group_item_label: "CPU Model"
  }

  dimension: item__cpu_number_cores {
    type: number
    sql: ${TABLE}.item.cpu_number_cores ;;
    group_label: "Item"
    group_item_label: "CPU Number Cores"
  }

  dimension: item__cpu_platform {
    type: string
    sql: ${TABLE}.item.cpu_platform ;;
    group_label: "Item"
    group_item_label: "CPU Platform"
  }

  dimension: item__manufacturer {
    type: string
    sql: ${TABLE}.item.manufacturer ;;
    group_label: "Item"
    group_item_label: "Manufacturer"
  }

  dimension: item__model {
    type: string
    sql: ${TABLE}.item.model ;;
    group_label: "Item"
    group_item_label: "Model"
  }

  dimension: item__ram {
    type: number
    sql: ${TABLE}.item.ram ;;
    group_label: "Item"
    group_item_label: "Ram"
  }

  dimension: item__serial_number {
    type: string
    sql: ${TABLE}.item.serial_number ;;
    group_label: "Item"
    group_item_label: "Serial Number"
  }
}

view: udm_events_gcs__about__list__item__user__phone_numbers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__category__list {
  dimension: item {
    type: number
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__user_management_chain__list {
  dimension: item__account_type {
    type: number
    sql: ${TABLE}.item.account_type ;;
    group_label: "Item"
    group_item_label: "Account Type"
  }

  dimension: item__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.attribute.cloud.availability_zone ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.attribute.cloud.environment ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.attribute.creation_time ;;
    group_label: "Item Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.labels.list ;;
    group_label: "Item Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.attribute.last_update_time ;;
    group_label: "Item Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.permissions.list ;;
    group_label: "Item Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.roles.list ;;
    group_label: "Item Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__company_name {
    type: string
    sql: ${TABLE}.item.company_name ;;
    group_label: "Item"
    group_item_label: "Company Name"
  }

  dimension: item__department__list {
    hidden: yes
    sql: ${TABLE}.item.department.list ;;
    group_label: "Item Department"
    group_item_label: "List"
  }

  dimension: item__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.item.email_addresses.list ;;
    group_label: "Item Email Addresses"
    group_item_label: "List"
  }

  dimension: item__employee_id {
    type: string
    sql: ${TABLE}.item.employee_id ;;
    group_label: "Item"
    group_item_label: "Employee ID"
  }

  dimension: item__first_name {
    type: string
    sql: ${TABLE}.item.first_name ;;
    group_label: "Item"
    group_item_label: "First Name"
  }

  dimension: item__group_identifiers__list {
    hidden: yes
    sql: ${TABLE}.item.group_identifiers.list ;;
    group_label: "Item Group Identifiers"
    group_item_label: "List"
  }

  dimension: item__hire_date {
    type: string
    sql: ${TABLE}.item.hire_date ;;
    group_label: "Item"
    group_item_label: "Hire Date"
  }

  dimension: item__last_name {
    type: string
    sql: ${TABLE}.item.last_name ;;
    group_label: "Item"
    group_item_label: "Last Name"
  }

  dimension: item__middle_name {
    type: string
    sql: ${TABLE}.item.middle_name ;;
    group_label: "Item"
    group_item_label: "Middle Name"
  }

  dimension: item__office_address__city {
    type: string
    sql: ${TABLE}.item.office_address.city ;;
    group_label: "Item Office Address"
    group_item_label: "City"
  }

  dimension: item__office_address__country_or_region {
    type: string
    sql: ${TABLE}.item.office_address.country_or_region ;;
    group_label: "Item Office Address"
    group_item_label: "Country or Region"
  }

  dimension: item__office_address__desk_name {
    type: string
    sql: ${TABLE}.item.office_address.desk_name ;;
    group_label: "Item Office Address"
    group_item_label: "Desk Name"
  }

  dimension: item__office_address__floor_name {
    type: string
    sql: ${TABLE}.item.office_address.floor_name ;;
    group_label: "Item Office Address"
    group_item_label: "Floor Name"
  }

  dimension: item__office_address__name {
    type: string
    sql: ${TABLE}.item.office_address.name ;;
    group_label: "Item Office Address"
    group_item_label: "Name"
  }

  dimension: item__office_address__region_latitude {
    type: number
    sql: ${TABLE}.item.office_address.region_latitude ;;
    group_label: "Item Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__office_address__region_longitude {
    type: number
    sql: ${TABLE}.item.office_address.region_longitude ;;
    group_label: "Item Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__office_address__state {
    type: string
    sql: ${TABLE}.item.office_address.state ;;
    group_label: "Item Office Address"
    group_item_label: "State"
  }

  dimension: item__personal_address__city {
    type: string
    sql: ${TABLE}.item.personal_address.city ;;
    group_label: "Item Personal Address"
    group_item_label: "City"
  }

  dimension: item__personal_address__country_or_region {
    type: string
    sql: ${TABLE}.item.personal_address.country_or_region ;;
    group_label: "Item Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: item__personal_address__desk_name {
    type: string
    sql: ${TABLE}.item.personal_address.desk_name ;;
    group_label: "Item Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: item__personal_address__floor_name {
    type: string
    sql: ${TABLE}.item.personal_address.floor_name ;;
    group_label: "Item Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: item__personal_address__name {
    type: string
    sql: ${TABLE}.item.personal_address.name ;;
    group_label: "Item Personal Address"
    group_item_label: "Name"
  }

  dimension: item__personal_address__region_latitude {
    type: number
    sql: ${TABLE}.item.personal_address.region_latitude ;;
    group_label: "Item Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__personal_address__region_longitude {
    type: number
    sql: ${TABLE}.item.personal_address.region_longitude ;;
    group_label: "Item Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__personal_address__state {
    type: string
    sql: ${TABLE}.item.personal_address.state ;;
    group_label: "Item Personal Address"
    group_item_label: "State"
  }

  dimension: item__phone_numbers__list {
    hidden: yes
    sql: ${TABLE}.item.phone_numbers.list ;;
    group_label: "Item Phone Numbers"
    group_item_label: "List"
  }

  dimension: item__product_object_id {
    type: string
    sql: ${TABLE}.item.product_object_id ;;
    group_label: "Item"
    group_item_label: "Product Object ID"
  }

  dimension: item__termination_date {
    type: string
    sql: ${TABLE}.item.termination_date ;;
    group_label: "Item"
    group_item_label: "Termination Date"
  }

  dimension: item__time_off__list {
    hidden: yes
    sql: ${TABLE}.item.time_off.list ;;
    group_label: "Item Time Off"
    group_item_label: "List"
  }

  dimension: item__title {
    type: string
    sql: ${TABLE}.item.title ;;
    group_label: "Item"
    group_item_label: "Title"
  }

  dimension: item__user_authentication_status {
    type: number
    sql: ${TABLE}.item.user_authentication_status ;;
    group_label: "Item"
    group_item_label: "User Authentication Status"
  }

  dimension: item__user_display_name {
    type: string
    sql: ${TABLE}.item.user_display_name ;;
    group_label: "Item"
    group_item_label: "User Display Name"
  }

  dimension: item__userid {
    type: string
    sql: ${TABLE}.item.userid ;;
    group_label: "Item"
    group_item_label: "Userid"
  }

  dimension: item__windows_sid {
    type: string
    sql: ${TABLE}.item.windows_sid ;;
    group_label: "Item"
    group_item_label: "Windows Sid"
  }
}

view: udm_events_gcs__principal__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__principal__user__time_off__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__interval__end_time {
    type: string
    sql: ${TABLE}.item.`interval`.end_time ;;
    group_label: "Item Interval"
    group_item_label: "End Time"
  }

  dimension: item__interval__start_time {
    type: string
    sql: ${TABLE}.item.`interval`.start_time ;;
    group_label: "Item Interval"
    group_item_label: "Start Time"
  }
}

view: udm_events_gcs__principal__user__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__principal__user__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__observer__asset__vulnerabilities__list {
  dimension: item__cve_description {
    type: string
    sql: ${TABLE}.item.cve_description ;;
    group_label: "Item"
    group_item_label: "Cve Description"
  }

  dimension: item__cve_id {
    type: string
    sql: ${TABLE}.item.cve_id ;;
    group_label: "Item"
    group_item_label: "Cve ID"
  }

  dimension: item__cvss_base_score {
    type: number
    sql: ${TABLE}.item.cvss_base_score ;;
    group_label: "Item"
    group_item_label: "Cvss Base Score"
  }

  dimension: item__cvss_vector {
    type: string
    sql: ${TABLE}.item.cvss_vector ;;
    group_label: "Item"
    group_item_label: "Cvss Vector"
  }

  dimension: item__cvss_version {
    type: string
    sql: ${TABLE}.item.cvss_version ;;
    group_label: "Item"
    group_item_label: "Cvss Version"
  }

  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__first_found {
    type: string
    sql: ${TABLE}.item.first_found ;;
    group_label: "Item"
    group_item_label: "First Found"
  }

  dimension: item__last_found {
    type: string
    sql: ${TABLE}.item.last_found ;;
    group_label: "Item"
    group_item_label: "Last Found"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__scan_end_time {
    type: string
    sql: ${TABLE}.item.scan_end_time ;;
    group_label: "Item"
    group_item_label: "Scan End Time"
  }

  dimension: item__scan_start_time {
    type: string
    sql: ${TABLE}.item.scan_start_time ;;
    group_label: "Item"
    group_item_label: "Scan Start Time"
  }

  dimension: item__severity {
    type: number
    sql: ${TABLE}.item.severity ;;
    group_label: "Item"
    group_item_label: "Severity"
  }

  dimension: item__severity_details {
    type: string
    sql: ${TABLE}.item.severity_details ;;
    group_label: "Item"
    group_item_label: "Severity Details"
  }

  dimension: item__vendor {
    type: string
    sql: ${TABLE}.item.vendor ;;
    group_label: "Item"
    group_item_label: "Vendor"
  }

  dimension: item__vendor_knowledge_base_article_id {
    type: string
    sql: ${TABLE}.item.vendor_knowledge_base_article_id ;;
    group_label: "Item"
    group_item_label: "Vendor Knowledge Base Article ID"
  }

  dimension: item__vendor_vulnerability_id {
    type: string
    sql: ${TABLE}.item.vendor_vulnerability_id ;;
    group_label: "Item"
    group_item_label: "Vendor Vulnerability ID"
  }
}

view: udm_events_gcs__observer__asset__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__observer__asset__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__src__user__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__about__list__item__asset__software__list {
  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.permissions.list ;;
    group_label: "Item Permissions"
    group_item_label: "List"
  }

  dimension: item__version {
    type: string
    sql: ${TABLE}.item.version ;;
    group_label: "Item"
    group_item_label: "Version"
  }
}

view: udm_events_gcs__intermediary__list__item__asset__nat_ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__mac__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__target__group__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__target__group__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__target__process__command_line_history__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__asset__vulnerabilities__list {
  dimension: item__cve_description {
    type: string
    sql: ${TABLE}.item.cve_description ;;
    group_label: "Item"
    group_item_label: "Cve Description"
  }

  dimension: item__cve_id {
    type: string
    sql: ${TABLE}.item.cve_id ;;
    group_label: "Item"
    group_item_label: "Cve ID"
  }

  dimension: item__cvss_base_score {
    type: number
    sql: ${TABLE}.item.cvss_base_score ;;
    group_label: "Item"
    group_item_label: "Cvss Base Score"
  }

  dimension: item__cvss_vector {
    type: string
    sql: ${TABLE}.item.cvss_vector ;;
    group_label: "Item"
    group_item_label: "Cvss Vector"
  }

  dimension: item__cvss_version {
    type: string
    sql: ${TABLE}.item.cvss_version ;;
    group_label: "Item"
    group_item_label: "Cvss Version"
  }

  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__first_found {
    type: string
    sql: ${TABLE}.item.first_found ;;
    group_label: "Item"
    group_item_label: "First Found"
  }

  dimension: item__last_found {
    type: string
    sql: ${TABLE}.item.last_found ;;
    group_label: "Item"
    group_item_label: "Last Found"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__scan_end_time {
    type: string
    sql: ${TABLE}.item.scan_end_time ;;
    group_label: "Item"
    group_item_label: "Scan End Time"
  }

  dimension: item__scan_start_time {
    type: string
    sql: ${TABLE}.item.scan_start_time ;;
    group_label: "Item"
    group_item_label: "Scan Start Time"
  }

  dimension: item__severity {
    type: number
    sql: ${TABLE}.item.severity ;;
    group_label: "Item"
    group_item_label: "Severity"
  }

  dimension: item__severity_details {
    type: string
    sql: ${TABLE}.item.severity_details ;;
    group_label: "Item"
    group_item_label: "Severity Details"
  }

  dimension: item__vendor {
    type: string
    sql: ${TABLE}.item.vendor ;;
    group_label: "Item"
    group_item_label: "Vendor"
  }

  dimension: item__vendor_knowledge_base_article_id {
    type: string
    sql: ${TABLE}.item.vendor_knowledge_base_article_id ;;
    group_label: "Item"
    group_item_label: "Vendor Knowledge Base Article ID"
  }

  dimension: item__vendor_vulnerability_id {
    type: string
    sql: ${TABLE}.item.vendor_vulnerability_id ;;
    group_label: "Item"
    group_item_label: "Vendor Vulnerability ID"
  }
}

view: udm_events_gcs__principal__asset__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__principal__asset__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__observer__user_management_chain__list {
  dimension: item__account_type {
    type: number
    sql: ${TABLE}.item.account_type ;;
    group_label: "Item"
    group_item_label: "Account Type"
  }

  dimension: item__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.attribute.cloud.availability_zone ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.attribute.cloud.environment ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.attribute.creation_time ;;
    group_label: "Item Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.labels.list ;;
    group_label: "Item Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.attribute.last_update_time ;;
    group_label: "Item Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.permissions.list ;;
    group_label: "Item Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.roles.list ;;
    group_label: "Item Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__company_name {
    type: string
    sql: ${TABLE}.item.company_name ;;
    group_label: "Item"
    group_item_label: "Company Name"
  }

  dimension: item__department__list {
    hidden: yes
    sql: ${TABLE}.item.department.list ;;
    group_label: "Item Department"
    group_item_label: "List"
  }

  dimension: item__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.item.email_addresses.list ;;
    group_label: "Item Email Addresses"
    group_item_label: "List"
  }

  dimension: item__employee_id {
    type: string
    sql: ${TABLE}.item.employee_id ;;
    group_label: "Item"
    group_item_label: "Employee ID"
  }

  dimension: item__first_name {
    type: string
    sql: ${TABLE}.item.first_name ;;
    group_label: "Item"
    group_item_label: "First Name"
  }

  dimension: item__group_identifiers__list {
    hidden: yes
    sql: ${TABLE}.item.group_identifiers.list ;;
    group_label: "Item Group Identifiers"
    group_item_label: "List"
  }

  dimension: item__hire_date {
    type: string
    sql: ${TABLE}.item.hire_date ;;
    group_label: "Item"
    group_item_label: "Hire Date"
  }

  dimension: item__last_name {
    type: string
    sql: ${TABLE}.item.last_name ;;
    group_label: "Item"
    group_item_label: "Last Name"
  }

  dimension: item__middle_name {
    type: string
    sql: ${TABLE}.item.middle_name ;;
    group_label: "Item"
    group_item_label: "Middle Name"
  }

  dimension: item__office_address__city {
    type: string
    sql: ${TABLE}.item.office_address.city ;;
    group_label: "Item Office Address"
    group_item_label: "City"
  }

  dimension: item__office_address__country_or_region {
    type: string
    sql: ${TABLE}.item.office_address.country_or_region ;;
    group_label: "Item Office Address"
    group_item_label: "Country or Region"
  }

  dimension: item__office_address__desk_name {
    type: string
    sql: ${TABLE}.item.office_address.desk_name ;;
    group_label: "Item Office Address"
    group_item_label: "Desk Name"
  }

  dimension: item__office_address__floor_name {
    type: string
    sql: ${TABLE}.item.office_address.floor_name ;;
    group_label: "Item Office Address"
    group_item_label: "Floor Name"
  }

  dimension: item__office_address__name {
    type: string
    sql: ${TABLE}.item.office_address.name ;;
    group_label: "Item Office Address"
    group_item_label: "Name"
  }

  dimension: item__office_address__region_latitude {
    type: number
    sql: ${TABLE}.item.office_address.region_latitude ;;
    group_label: "Item Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__office_address__region_longitude {
    type: number
    sql: ${TABLE}.item.office_address.region_longitude ;;
    group_label: "Item Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__office_address__state {
    type: string
    sql: ${TABLE}.item.office_address.state ;;
    group_label: "Item Office Address"
    group_item_label: "State"
  }

  dimension: item__personal_address__city {
    type: string
    sql: ${TABLE}.item.personal_address.city ;;
    group_label: "Item Personal Address"
    group_item_label: "City"
  }

  dimension: item__personal_address__country_or_region {
    type: string
    sql: ${TABLE}.item.personal_address.country_or_region ;;
    group_label: "Item Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: item__personal_address__desk_name {
    type: string
    sql: ${TABLE}.item.personal_address.desk_name ;;
    group_label: "Item Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: item__personal_address__floor_name {
    type: string
    sql: ${TABLE}.item.personal_address.floor_name ;;
    group_label: "Item Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: item__personal_address__name {
    type: string
    sql: ${TABLE}.item.personal_address.name ;;
    group_label: "Item Personal Address"
    group_item_label: "Name"
  }

  dimension: item__personal_address__region_latitude {
    type: number
    sql: ${TABLE}.item.personal_address.region_latitude ;;
    group_label: "Item Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__personal_address__region_longitude {
    type: number
    sql: ${TABLE}.item.personal_address.region_longitude ;;
    group_label: "Item Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__personal_address__state {
    type: string
    sql: ${TABLE}.item.personal_address.state ;;
    group_label: "Item Personal Address"
    group_item_label: "State"
  }

  dimension: item__phone_numbers__list {
    hidden: yes
    sql: ${TABLE}.item.phone_numbers.list ;;
    group_label: "Item Phone Numbers"
    group_item_label: "List"
  }

  dimension: item__product_object_id {
    type: string
    sql: ${TABLE}.item.product_object_id ;;
    group_label: "Item"
    group_item_label: "Product Object ID"
  }

  dimension: item__termination_date {
    type: string
    sql: ${TABLE}.item.termination_date ;;
    group_label: "Item"
    group_item_label: "Termination Date"
  }

  dimension: item__time_off__list {
    hidden: yes
    sql: ${TABLE}.item.time_off.list ;;
    group_label: "Item Time Off"
    group_item_label: "List"
  }

  dimension: item__title {
    type: string
    sql: ${TABLE}.item.title ;;
    group_label: "Item"
    group_item_label: "Title"
  }

  dimension: item__user_authentication_status {
    type: number
    sql: ${TABLE}.item.user_authentication_status ;;
    group_label: "Item"
    group_item_label: "User Authentication Status"
  }

  dimension: item__user_display_name {
    type: string
    sql: ${TABLE}.item.user_display_name ;;
    group_label: "Item"
    group_item_label: "User Display Name"
  }

  dimension: item__userid {
    type: string
    sql: ${TABLE}.item.userid ;;
    group_label: "Item"
    group_item_label: "Userid"
  }

  dimension: item__windows_sid {
    type: string
    sql: ${TABLE}.item.windows_sid ;;
    group_label: "Item"
    group_item_label: "Windows Sid"
  }
}

view: udm_events_gcs__src__asset__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__about__list__item__user__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__target__resource__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__target__resource__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__network__tls__client__supported_ciphers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__user_management_chain__list {
  dimension: item__account_type {
    type: number
    sql: ${TABLE}.item.account_type ;;
    group_label: "Item"
    group_item_label: "Account Type"
  }

  dimension: item__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.attribute.cloud.availability_zone ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.attribute.cloud.environment ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.attribute.creation_time ;;
    group_label: "Item Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.labels.list ;;
    group_label: "Item Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.attribute.last_update_time ;;
    group_label: "Item Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.permissions.list ;;
    group_label: "Item Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.roles.list ;;
    group_label: "Item Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__company_name {
    type: string
    sql: ${TABLE}.item.company_name ;;
    group_label: "Item"
    group_item_label: "Company Name"
  }

  dimension: item__department__list {
    hidden: yes
    sql: ${TABLE}.item.department.list ;;
    group_label: "Item Department"
    group_item_label: "List"
  }

  dimension: item__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.item.email_addresses.list ;;
    group_label: "Item Email Addresses"
    group_item_label: "List"
  }

  dimension: item__employee_id {
    type: string
    sql: ${TABLE}.item.employee_id ;;
    group_label: "Item"
    group_item_label: "Employee ID"
  }

  dimension: item__first_name {
    type: string
    sql: ${TABLE}.item.first_name ;;
    group_label: "Item"
    group_item_label: "First Name"
  }

  dimension: item__group_identifiers__list {
    hidden: yes
    sql: ${TABLE}.item.group_identifiers.list ;;
    group_label: "Item Group Identifiers"
    group_item_label: "List"
  }

  dimension: item__hire_date {
    type: string
    sql: ${TABLE}.item.hire_date ;;
    group_label: "Item"
    group_item_label: "Hire Date"
  }

  dimension: item__last_name {
    type: string
    sql: ${TABLE}.item.last_name ;;
    group_label: "Item"
    group_item_label: "Last Name"
  }

  dimension: item__middle_name {
    type: string
    sql: ${TABLE}.item.middle_name ;;
    group_label: "Item"
    group_item_label: "Middle Name"
  }

  dimension: item__office_address__city {
    type: string
    sql: ${TABLE}.item.office_address.city ;;
    group_label: "Item Office Address"
    group_item_label: "City"
  }

  dimension: item__office_address__country_or_region {
    type: string
    sql: ${TABLE}.item.office_address.country_or_region ;;
    group_label: "Item Office Address"
    group_item_label: "Country or Region"
  }

  dimension: item__office_address__desk_name {
    type: string
    sql: ${TABLE}.item.office_address.desk_name ;;
    group_label: "Item Office Address"
    group_item_label: "Desk Name"
  }

  dimension: item__office_address__floor_name {
    type: string
    sql: ${TABLE}.item.office_address.floor_name ;;
    group_label: "Item Office Address"
    group_item_label: "Floor Name"
  }

  dimension: item__office_address__name {
    type: string
    sql: ${TABLE}.item.office_address.name ;;
    group_label: "Item Office Address"
    group_item_label: "Name"
  }

  dimension: item__office_address__region_latitude {
    type: number
    sql: ${TABLE}.item.office_address.region_latitude ;;
    group_label: "Item Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__office_address__region_longitude {
    type: number
    sql: ${TABLE}.item.office_address.region_longitude ;;
    group_label: "Item Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__office_address__state {
    type: string
    sql: ${TABLE}.item.office_address.state ;;
    group_label: "Item Office Address"
    group_item_label: "State"
  }

  dimension: item__personal_address__city {
    type: string
    sql: ${TABLE}.item.personal_address.city ;;
    group_label: "Item Personal Address"
    group_item_label: "City"
  }

  dimension: item__personal_address__country_or_region {
    type: string
    sql: ${TABLE}.item.personal_address.country_or_region ;;
    group_label: "Item Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: item__personal_address__desk_name {
    type: string
    sql: ${TABLE}.item.personal_address.desk_name ;;
    group_label: "Item Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: item__personal_address__floor_name {
    type: string
    sql: ${TABLE}.item.personal_address.floor_name ;;
    group_label: "Item Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: item__personal_address__name {
    type: string
    sql: ${TABLE}.item.personal_address.name ;;
    group_label: "Item Personal Address"
    group_item_label: "Name"
  }

  dimension: item__personal_address__region_latitude {
    type: number
    sql: ${TABLE}.item.personal_address.region_latitude ;;
    group_label: "Item Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__personal_address__region_longitude {
    type: number
    sql: ${TABLE}.item.personal_address.region_longitude ;;
    group_label: "Item Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__personal_address__state {
    type: string
    sql: ${TABLE}.item.personal_address.state ;;
    group_label: "Item Personal Address"
    group_item_label: "State"
  }

  dimension: item__phone_numbers__list {
    hidden: yes
    sql: ${TABLE}.item.phone_numbers.list ;;
    group_label: "Item Phone Numbers"
    group_item_label: "List"
  }

  dimension: item__product_object_id {
    type: string
    sql: ${TABLE}.item.product_object_id ;;
    group_label: "Item"
    group_item_label: "Product Object ID"
  }

  dimension: item__termination_date {
    type: string
    sql: ${TABLE}.item.termination_date ;;
    group_label: "Item"
    group_item_label: "Termination Date"
  }

  dimension: item__time_off__list {
    hidden: yes
    sql: ${TABLE}.item.time_off.list ;;
    group_label: "Item Time Off"
    group_item_label: "List"
  }

  dimension: item__title {
    type: string
    sql: ${TABLE}.item.title ;;
    group_label: "Item"
    group_item_label: "Title"
  }

  dimension: item__user_authentication_status {
    type: number
    sql: ${TABLE}.item.user_authentication_status ;;
    group_label: "Item"
    group_item_label: "User Authentication Status"
  }

  dimension: item__user_display_name {
    type: string
    sql: ${TABLE}.item.user_display_name ;;
    group_label: "Item"
    group_item_label: "User Display Name"
  }

  dimension: item__userid {
    type: string
    sql: ${TABLE}.item.userid ;;
    group_label: "Item"
    group_item_label: "Userid"
  }

  dimension: item__windows_sid {
    type: string
    sql: ${TABLE}.item.windows_sid ;;
    group_label: "Item"
    group_item_label: "Windows Sid"
  }
}

view: udm_events_gcs__observer__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__observer__group__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__observer__group__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__observer__process__command_line_history__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__extensions__vulns__vulnerabilities__list {
  dimension: item__cve_description {
    type: string
    sql: ${TABLE}.item.cve_description ;;
    group_label: "Item"
    group_item_label: "Cve Description"
  }

  dimension: item__cve_id {
    type: string
    sql: ${TABLE}.item.cve_id ;;
    group_label: "Item"
    group_item_label: "Cve ID"
  }

  dimension: item__cvss_base_score {
    type: number
    sql: ${TABLE}.item.cvss_base_score ;;
    group_label: "Item"
    group_item_label: "Cvss Base Score"
  }

  dimension: item__cvss_vector {
    type: string
    sql: ${TABLE}.item.cvss_vector ;;
    group_label: "Item"
    group_item_label: "Cvss Vector"
  }

  dimension: item__cvss_version {
    type: string
    sql: ${TABLE}.item.cvss_version ;;
    group_label: "Item"
    group_item_label: "Cvss Version"
  }

  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__first_found {
    type: string
    sql: ${TABLE}.item.first_found ;;
    group_label: "Item"
    group_item_label: "First Found"
  }

  dimension: item__last_found {
    type: string
    sql: ${TABLE}.item.last_found ;;
    group_label: "Item"
    group_item_label: "Last Found"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__scan_end_time {
    type: string
    sql: ${TABLE}.item.scan_end_time ;;
    group_label: "Item"
    group_item_label: "Scan End Time"
  }

  dimension: item__scan_start_time {
    type: string
    sql: ${TABLE}.item.scan_start_time ;;
    group_label: "Item"
    group_item_label: "Scan Start Time"
  }

  dimension: item__severity {
    type: number
    sql: ${TABLE}.item.severity ;;
    group_label: "Item"
    group_item_label: "Severity"
  }

  dimension: item__severity_details {
    type: string
    sql: ${TABLE}.item.severity_details ;;
    group_label: "Item"
    group_item_label: "Severity Details"
  }

  dimension: item__vendor {
    type: string
    sql: ${TABLE}.item.vendor ;;
    group_label: "Item"
    group_item_label: "Vendor"
  }

  dimension: item__vendor_knowledge_base_article_id {
    type: string
    sql: ${TABLE}.item.vendor_knowledge_base_article_id ;;
    group_label: "Item"
    group_item_label: "Vendor Knowledge Base Article ID"
  }

  dimension: item__vendor_vulnerability_id {
    type: string
    sql: ${TABLE}.item.vendor_vulnerability_id ;;
    group_label: "Item"
    group_item_label: "Vendor Vulnerability ID"
  }
}

view: udm_events_gcs__src__process__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__about__list__item__process_ancestors__list {
  dimension: item__access_mask {
    type: number
    sql: ${TABLE}.item.access_mask ;;
    group_label: "Item"
    group_item_label: "Access Mask"
  }

  dimension: item__command_line {
    type: string
    sql: ${TABLE}.item.command_line ;;
    group_label: "Item"
    group_item_label: "Command Line"
  }

  dimension: item__command_line_history__list {
    hidden: yes
    sql: ${TABLE}.item.command_line_history.list ;;
    group_label: "Item Command Line History"
    group_item_label: "List"
  }

  dimension: item__file__ahash {
    type: string
    sql: ${TABLE}.item.file.ahash ;;
    group_label: "Item File"
    group_item_label: "Ahash"
  }

  dimension: item__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.item.file.capabilities_tags.list ;;
    group_label: "Item File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: item__file__file_type {
    type: number
    sql: ${TABLE}.item.file.file_type ;;
    group_label: "Item File"
    group_item_label: "File Type"
  }

  dimension: item__file__full_path {
    type: string
    sql: ${TABLE}.item.file.full_path ;;
    group_label: "Item File"
    group_item_label: "Full Path"
  }

  dimension: item__file__md5 {
    type: string
    sql: ${TABLE}.item.file.md5 ;;
    group_label: "Item File"
    group_item_label: "Md5"
  }

  dimension: item__file__mime_type {
    type: string
    sql: ${TABLE}.item.file.mime_type ;;
    group_label: "Item File"
    group_item_label: "Mime Type"
  }

  dimension: item__file__names__list {
    hidden: yes
    sql: ${TABLE}.item.file.names.list ;;
    group_label: "Item File Names"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.item.file.pe_file.compilation_exiftool_time ;;
    group_label: "Item File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: item__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.item.file.pe_file.compilation_time ;;
    group_label: "Item File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: item__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.item.file.pe_file.entry_point ;;
    group_label: "Item File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: item__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.item.file.pe_file.entry_point_exiftool ;;
    group_label: "Item File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: item__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.item.file.pe_file.imphash ;;
    group_label: "Item File Pe File"
    group_item_label: "Imphash"
  }

  dimension: item__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.imports.list ;;
    group_label: "Item File Pe File Imports"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resource.list ;;
    group_label: "Item File Pe File Resource"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resources_language_count.list ;;
    group_label: "Item File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resources_type_count.list ;;
    group_label: "Item File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.section.list ;;
    group_label: "Item File Pe File Section"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.signature_info.signer.list ;;
    group_label: "Item File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.item.file.pe_file.signature_info.verification_message ;;
    group_label: "Item File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: item__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.item.file.pe_file.signature_info.verified ;;
    group_label: "Item File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: item__file__sha1 {
    type: string
    sql: ${TABLE}.item.file.sha1 ;;
    group_label: "Item File"
    group_item_label: "Sha1"
  }

  dimension: item__file__sha256 {
    type: string
    sql: ${TABLE}.item.file.sha256 ;;
    group_label: "Item File"
    group_item_label: "Sha256"
  }

  dimension: item__file__size {
    type: number
    sql: ${TABLE}.item.file.size ;;
    group_label: "Item File"
    group_item_label: "Size"
  }

  dimension: item__file__ssdeep {
    type: string
    sql: ${TABLE}.item.file.ssdeep ;;
    group_label: "Item File"
    group_item_label: "Ssdeep"
  }

  dimension: item__file__vhash {
    type: string
    sql: ${TABLE}.item.file.vhash ;;
    group_label: "Item File"
    group_item_label: "Vhash"
  }

  dimension: item__pid {
    type: string
    sql: ${TABLE}.item.pid ;;
    group_label: "Item"
    group_item_label: "Pid"
  }

  dimension: item__product_specific_process_id {
    type: string
    sql: ${TABLE}.item.product_specific_process_id ;;
    group_label: "Item"
    group_item_label: "Product Specific Process ID"
  }
}

view: udm_events_gcs__target__process__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__principal__group__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__principal__group__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__principal__process__command_line_history__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__observer__resource__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__observer__resource__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__src__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__group__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__about__list__item__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__investigation__comments__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__user__group_identifiers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__user__department__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__nat_ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__outcomes__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__target__user__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__principal__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__principal__resource__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__principal__resource__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__observer__process__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__resource__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__about__list__item__group__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__resource_ancestors__list {
  dimension: item__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.attribute.cloud.availability_zone ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.attribute.cloud.environment ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.attribute.creation_time ;;
    group_label: "Item Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.labels.list ;;
    group_label: "Item Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.attribute.last_update_time ;;
    group_label: "Item Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.permissions.list ;;
    group_label: "Item Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.roles.list ;;
    group_label: "Item Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__product_object_id {
    type: string
    sql: ${TABLE}.item.product_object_id ;;
    group_label: "Item"
    group_item_label: "Product Object ID"
  }

  dimension: item__resource_subtype {
    type: string
    sql: ${TABLE}.item.resource_subtype ;;
    group_label: "Item"
    group_item_label: "Resource Subtype"
  }

  dimension: item__resource_type {
    type: number
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }
}

view: udm_events_gcs__target__asset__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__principal__process__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__user__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__src__process__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__security_result__list__item__about__asset__ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__process__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__principal__user__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__observer__asset__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__src__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__src__process__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__about__list__item__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__about__list__item__user__time_off__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__interval__end_time {
    type: string
    sql: ${TABLE}.item.`interval`.end_time ;;
    group_label: "Item Interval"
    group_item_label: "End Time"
  }

  dimension: item__interval__start_time {
    type: string
    sql: ${TABLE}.item.`interval`.start_time ;;
    group_label: "Item Interval"
    group_item_label: "Start Time"
  }
}

view: udm_events_gcs__about__list__item__user__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__about__list__item__user__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__intermediary__list__item__process__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__asset__hardware__list {
  dimension: item__cpu_clock_speed {
    type: number
    sql: ${TABLE}.item.cpu_clock_speed ;;
    group_label: "Item"
    group_item_label: "CPU Clock Speed"
  }

  dimension: item__cpu_max_clock_speed {
    type: number
    sql: ${TABLE}.item.cpu_max_clock_speed ;;
    group_label: "Item"
    group_item_label: "CPU Max Clock Speed"
  }

  dimension: item__cpu_model {
    type: string
    sql: ${TABLE}.item.cpu_model ;;
    group_label: "Item"
    group_item_label: "CPU Model"
  }

  dimension: item__cpu_number_cores {
    type: number
    sql: ${TABLE}.item.cpu_number_cores ;;
    group_label: "Item"
    group_item_label: "CPU Number Cores"
  }

  dimension: item__cpu_platform {
    type: string
    sql: ${TABLE}.item.cpu_platform ;;
    group_label: "Item"
    group_item_label: "CPU Platform"
  }

  dimension: item__manufacturer {
    type: string
    sql: ${TABLE}.item.manufacturer ;;
    group_label: "Item"
    group_item_label: "Manufacturer"
  }

  dimension: item__model {
    type: string
    sql: ${TABLE}.item.model ;;
    group_label: "Item"
    group_item_label: "Model"
  }

  dimension: item__ram {
    type: number
    sql: ${TABLE}.item.ram ;;
    group_label: "Item"
    group_item_label: "Ram"
  }

  dimension: item__serial_number {
    type: string
    sql: ${TABLE}.item.serial_number ;;
    group_label: "Item"
    group_item_label: "Serial Number"
  }
}

view: udm_events_gcs__intermediary__list__item__user__phone_numbers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__asset__mac__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__rule_labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__target__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__group__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__principal__asset__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__observer__process__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__src__process_ancestors__list__item__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__asset__vulnerabilities__list {
  dimension: item__cve_description {
    type: string
    sql: ${TABLE}.item.cve_description ;;
    group_label: "Item"
    group_item_label: "Cve Description"
  }

  dimension: item__cve_id {
    type: string
    sql: ${TABLE}.item.cve_id ;;
    group_label: "Item"
    group_item_label: "Cve ID"
  }

  dimension: item__cvss_base_score {
    type: number
    sql: ${TABLE}.item.cvss_base_score ;;
    group_label: "Item"
    group_item_label: "Cvss Base Score"
  }

  dimension: item__cvss_vector {
    type: string
    sql: ${TABLE}.item.cvss_vector ;;
    group_label: "Item"
    group_item_label: "Cvss Vector"
  }

  dimension: item__cvss_version {
    type: string
    sql: ${TABLE}.item.cvss_version ;;
    group_label: "Item"
    group_item_label: "Cvss Version"
  }

  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__first_found {
    type: string
    sql: ${TABLE}.item.first_found ;;
    group_label: "Item"
    group_item_label: "First Found"
  }

  dimension: item__last_found {
    type: string
    sql: ${TABLE}.item.last_found ;;
    group_label: "Item"
    group_item_label: "Last Found"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__scan_end_time {
    type: string
    sql: ${TABLE}.item.scan_end_time ;;
    group_label: "Item"
    group_item_label: "Scan End Time"
  }

  dimension: item__scan_start_time {
    type: string
    sql: ${TABLE}.item.scan_start_time ;;
    group_label: "Item"
    group_item_label: "Scan Start Time"
  }

  dimension: item__severity {
    type: number
    sql: ${TABLE}.item.severity ;;
    group_label: "Item"
    group_item_label: "Severity"
  }

  dimension: item__severity_details {
    type: string
    sql: ${TABLE}.item.severity_details ;;
    group_label: "Item"
    group_item_label: "Severity Details"
  }

  dimension: item__vendor {
    type: string
    sql: ${TABLE}.item.vendor ;;
    group_label: "Item"
    group_item_label: "Vendor"
  }

  dimension: item__vendor_knowledge_base_article_id {
    type: string
    sql: ${TABLE}.item.vendor_knowledge_base_article_id ;;
    group_label: "Item"
    group_item_label: "Vendor Knowledge Base Article ID"
  }

  dimension: item__vendor_vulnerability_id {
    type: string
    sql: ${TABLE}.item.vendor_vulnerability_id ;;
    group_label: "Item"
    group_item_label: "Vendor Vulnerability ID"
  }
}

view: udm_events_gcs__about__list__item__asset__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__about__list__item__asset__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__intermediary__list__item__asset__software__list {
  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.permissions.list ;;
    group_label: "Item Permissions"
    group_item_label: "List"
  }

  dimension: item__version {
    type: string
    sql: ${TABLE}.item.version ;;
    group_label: "Item"
    group_item_label: "Version"
  }
}

view: udm_events_gcs__security_result__list__item__about__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__category_details__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__resource__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__principal__process__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__observer__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__group__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__about__list__item__user_management_chain__list {
  dimension: item__account_type {
    type: number
    sql: ${TABLE}.item.account_type ;;
    group_label: "Item"
    group_item_label: "Account Type"
  }

  dimension: item__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.attribute.cloud.availability_zone ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.attribute.cloud.environment ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.attribute.creation_time ;;
    group_label: "Item Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.labels.list ;;
    group_label: "Item Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.attribute.last_update_time ;;
    group_label: "Item Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.permissions.list ;;
    group_label: "Item Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.roles.list ;;
    group_label: "Item Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__company_name {
    type: string
    sql: ${TABLE}.item.company_name ;;
    group_label: "Item"
    group_item_label: "Company Name"
  }

  dimension: item__department__list {
    hidden: yes
    sql: ${TABLE}.item.department.list ;;
    group_label: "Item Department"
    group_item_label: "List"
  }

  dimension: item__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.item.email_addresses.list ;;
    group_label: "Item Email Addresses"
    group_item_label: "List"
  }

  dimension: item__employee_id {
    type: string
    sql: ${TABLE}.item.employee_id ;;
    group_label: "Item"
    group_item_label: "Employee ID"
  }

  dimension: item__first_name {
    type: string
    sql: ${TABLE}.item.first_name ;;
    group_label: "Item"
    group_item_label: "First Name"
  }

  dimension: item__group_identifiers__list {
    hidden: yes
    sql: ${TABLE}.item.group_identifiers.list ;;
    group_label: "Item Group Identifiers"
    group_item_label: "List"
  }

  dimension: item__hire_date {
    type: string
    sql: ${TABLE}.item.hire_date ;;
    group_label: "Item"
    group_item_label: "Hire Date"
  }

  dimension: item__last_name {
    type: string
    sql: ${TABLE}.item.last_name ;;
    group_label: "Item"
    group_item_label: "Last Name"
  }

  dimension: item__middle_name {
    type: string
    sql: ${TABLE}.item.middle_name ;;
    group_label: "Item"
    group_item_label: "Middle Name"
  }

  dimension: item__office_address__city {
    type: string
    sql: ${TABLE}.item.office_address.city ;;
    group_label: "Item Office Address"
    group_item_label: "City"
  }

  dimension: item__office_address__country_or_region {
    type: string
    sql: ${TABLE}.item.office_address.country_or_region ;;
    group_label: "Item Office Address"
    group_item_label: "Country or Region"
  }

  dimension: item__office_address__desk_name {
    type: string
    sql: ${TABLE}.item.office_address.desk_name ;;
    group_label: "Item Office Address"
    group_item_label: "Desk Name"
  }

  dimension: item__office_address__floor_name {
    type: string
    sql: ${TABLE}.item.office_address.floor_name ;;
    group_label: "Item Office Address"
    group_item_label: "Floor Name"
  }

  dimension: item__office_address__name {
    type: string
    sql: ${TABLE}.item.office_address.name ;;
    group_label: "Item Office Address"
    group_item_label: "Name"
  }

  dimension: item__office_address__region_latitude {
    type: number
    sql: ${TABLE}.item.office_address.region_latitude ;;
    group_label: "Item Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__office_address__region_longitude {
    type: number
    sql: ${TABLE}.item.office_address.region_longitude ;;
    group_label: "Item Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__office_address__state {
    type: string
    sql: ${TABLE}.item.office_address.state ;;
    group_label: "Item Office Address"
    group_item_label: "State"
  }

  dimension: item__personal_address__city {
    type: string
    sql: ${TABLE}.item.personal_address.city ;;
    group_label: "Item Personal Address"
    group_item_label: "City"
  }

  dimension: item__personal_address__country_or_region {
    type: string
    sql: ${TABLE}.item.personal_address.country_or_region ;;
    group_label: "Item Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: item__personal_address__desk_name {
    type: string
    sql: ${TABLE}.item.personal_address.desk_name ;;
    group_label: "Item Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: item__personal_address__floor_name {
    type: string
    sql: ${TABLE}.item.personal_address.floor_name ;;
    group_label: "Item Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: item__personal_address__name {
    type: string
    sql: ${TABLE}.item.personal_address.name ;;
    group_label: "Item Personal Address"
    group_item_label: "Name"
  }

  dimension: item__personal_address__region_latitude {
    type: number
    sql: ${TABLE}.item.personal_address.region_latitude ;;
    group_label: "Item Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__personal_address__region_longitude {
    type: number
    sql: ${TABLE}.item.personal_address.region_longitude ;;
    group_label: "Item Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__personal_address__state {
    type: string
    sql: ${TABLE}.item.personal_address.state ;;
    group_label: "Item Personal Address"
    group_item_label: "State"
  }

  dimension: item__phone_numbers__list {
    hidden: yes
    sql: ${TABLE}.item.phone_numbers.list ;;
    group_label: "Item Phone Numbers"
    group_item_label: "List"
  }

  dimension: item__product_object_id {
    type: string
    sql: ${TABLE}.item.product_object_id ;;
    group_label: "Item"
    group_item_label: "Product Object ID"
  }

  dimension: item__termination_date {
    type: string
    sql: ${TABLE}.item.termination_date ;;
    group_label: "Item"
    group_item_label: "Termination Date"
  }

  dimension: item__time_off__list {
    hidden: yes
    sql: ${TABLE}.item.time_off.list ;;
    group_label: "Item Time Off"
    group_item_label: "List"
  }

  dimension: item__title {
    type: string
    sql: ${TABLE}.item.title ;;
    group_label: "Item"
    group_item_label: "Title"
  }

  dimension: item__user_authentication_status {
    type: number
    sql: ${TABLE}.item.user_authentication_status ;;
    group_label: "Item"
    group_item_label: "User Authentication Status"
  }

  dimension: item__user_display_name {
    type: string
    sql: ${TABLE}.item.user_display_name ;;
    group_label: "Item"
    group_item_label: "User Display Name"
  }

  dimension: item__userid {
    type: string
    sql: ${TABLE}.item.userid ;;
    group_label: "Item"
    group_item_label: "Userid"
  }

  dimension: item__windows_sid {
    type: string
    sql: ${TABLE}.item.windows_sid ;;
    group_label: "Item"
    group_item_label: "Windows Sid"
  }
}

view: udm_events_gcs__intermediary__list__item__user__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__process__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__principal__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__group__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__observer__resource__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__src__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__about__list__item__group__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__about__list__item__group__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__about__list__item__process__command_line_history__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__process_ancestors__list {
  dimension: item__access_mask {
    type: number
    sql: ${TABLE}.item.access_mask ;;
    group_label: "Item"
    group_item_label: "Access Mask"
  }

  dimension: item__command_line {
    type: string
    sql: ${TABLE}.item.command_line ;;
    group_label: "Item"
    group_item_label: "Command Line"
  }

  dimension: item__command_line_history__list {
    hidden: yes
    sql: ${TABLE}.item.command_line_history.list ;;
    group_label: "Item Command Line History"
    group_item_label: "List"
  }

  dimension: item__file__ahash {
    type: string
    sql: ${TABLE}.item.file.ahash ;;
    group_label: "Item File"
    group_item_label: "Ahash"
  }

  dimension: item__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.item.file.capabilities_tags.list ;;
    group_label: "Item File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: item__file__file_type {
    type: number
    sql: ${TABLE}.item.file.file_type ;;
    group_label: "Item File"
    group_item_label: "File Type"
  }

  dimension: item__file__full_path {
    type: string
    sql: ${TABLE}.item.file.full_path ;;
    group_label: "Item File"
    group_item_label: "Full Path"
  }

  dimension: item__file__md5 {
    type: string
    sql: ${TABLE}.item.file.md5 ;;
    group_label: "Item File"
    group_item_label: "Md5"
  }

  dimension: item__file__mime_type {
    type: string
    sql: ${TABLE}.item.file.mime_type ;;
    group_label: "Item File"
    group_item_label: "Mime Type"
  }

  dimension: item__file__names__list {
    hidden: yes
    sql: ${TABLE}.item.file.names.list ;;
    group_label: "Item File Names"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.item.file.pe_file.compilation_exiftool_time ;;
    group_label: "Item File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: item__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.item.file.pe_file.compilation_time ;;
    group_label: "Item File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: item__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.item.file.pe_file.entry_point ;;
    group_label: "Item File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: item__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.item.file.pe_file.entry_point_exiftool ;;
    group_label: "Item File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: item__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.item.file.pe_file.imphash ;;
    group_label: "Item File Pe File"
    group_item_label: "Imphash"
  }

  dimension: item__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.imports.list ;;
    group_label: "Item File Pe File Imports"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resource.list ;;
    group_label: "Item File Pe File Resource"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resources_language_count.list ;;
    group_label: "Item File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resources_type_count.list ;;
    group_label: "Item File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.section.list ;;
    group_label: "Item File Pe File Section"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.signature_info.signer.list ;;
    group_label: "Item File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.item.file.pe_file.signature_info.verification_message ;;
    group_label: "Item File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: item__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.item.file.pe_file.signature_info.verified ;;
    group_label: "Item File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: item__file__sha1 {
    type: string
    sql: ${TABLE}.item.file.sha1 ;;
    group_label: "Item File"
    group_item_label: "Sha1"
  }

  dimension: item__file__sha256 {
    type: string
    sql: ${TABLE}.item.file.sha256 ;;
    group_label: "Item File"
    group_item_label: "Sha256"
  }

  dimension: item__file__size {
    type: number
    sql: ${TABLE}.item.file.size ;;
    group_label: "Item File"
    group_item_label: "Size"
  }

  dimension: item__file__ssdeep {
    type: string
    sql: ${TABLE}.item.file.ssdeep ;;
    group_label: "Item File"
    group_item_label: "Ssdeep"
  }

  dimension: item__file__vhash {
    type: string
    sql: ${TABLE}.item.file.vhash ;;
    group_label: "Item File"
    group_item_label: "Vhash"
  }

  dimension: item__pid {
    type: string
    sql: ${TABLE}.item.pid ;;
    group_label: "Item"
    group_item_label: "Pid"
  }

  dimension: item__product_specific_process_id {
    type: string
    sql: ${TABLE}.item.product_specific_process_id ;;
    group_label: "Item"
    group_item_label: "Product Specific Process ID"
  }
}

view: udm_events_gcs__security_result__list__item__about__asset__nat_ip__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__target__process__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__principal__resource__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__observer__process__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__src__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__src__asset__software__list__item__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__about__list__item__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__about__list__item__resource__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__about__list__item__resource__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__intermediary__list__item__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__investigation__comments__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__user__group_identifiers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__process_ancestors__list__item__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__process__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__observer__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__observer__process__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__src__process__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__user_management_chain__list__item__department__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__process__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__group__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__resource_ancestors__list {
  dimension: item__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.attribute.cloud.availability_zone ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.attribute.cloud.environment ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.attribute.creation_time ;;
    group_label: "Item Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.labels.list ;;
    group_label: "Item Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.attribute.last_update_time ;;
    group_label: "Item Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.permissions.list ;;
    group_label: "Item Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.roles.list ;;
    group_label: "Item Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__product_object_id {
    type: string
    sql: ${TABLE}.item.product_object_id ;;
    group_label: "Item"
    group_item_label: "Product Object ID"
  }

  dimension: item__resource_subtype {
    type: string
    sql: ${TABLE}.item.resource_subtype ;;
    group_label: "Item"
    group_item_label: "Resource Subtype"
  }

  dimension: item__resource_type {
    type: number
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }
}

view: udm_events_gcs__security_result__list__item__detection_fields__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__principal__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__principal__process__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__observer__process_ancestors__list__item__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__user__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__security_result__list__item__about__user__department__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__process_ancestors__list__item__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__asset__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__intermediary__list__item__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__intermediary__list__item__user__time_off__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__interval__end_time {
    type: string
    sql: ${TABLE}.item.`interval`.end_time ;;
    group_label: "Item Interval"
    group_item_label: "End Time"
  }

  dimension: item__interval__start_time {
    type: string
    sql: ${TABLE}.item.`interval`.start_time ;;
    group_label: "Item Interval"
    group_item_label: "Start Time"
  }
}

view: udm_events_gcs__intermediary__list__item__user__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__intermediary__list__item__user__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__target__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__target__asset__software__list__item__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__observer__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__process__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__src__user_management_chain__list__item__phone_numbers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__process__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__intermediary__list__item__asset__vulnerabilities__list {
  dimension: item__cve_description {
    type: string
    sql: ${TABLE}.item.cve_description ;;
    group_label: "Item"
    group_item_label: "Cve Description"
  }

  dimension: item__cve_id {
    type: string
    sql: ${TABLE}.item.cve_id ;;
    group_label: "Item"
    group_item_label: "Cve ID"
  }

  dimension: item__cvss_base_score {
    type: number
    sql: ${TABLE}.item.cvss_base_score ;;
    group_label: "Item"
    group_item_label: "Cvss Base Score"
  }

  dimension: item__cvss_vector {
    type: string
    sql: ${TABLE}.item.cvss_vector ;;
    group_label: "Item"
    group_item_label: "Cvss Vector"
  }

  dimension: item__cvss_version {
    type: string
    sql: ${TABLE}.item.cvss_version ;;
    group_label: "Item"
    group_item_label: "Cvss Version"
  }

  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__first_found {
    type: string
    sql: ${TABLE}.item.first_found ;;
    group_label: "Item"
    group_item_label: "First Found"
  }

  dimension: item__last_found {
    type: string
    sql: ${TABLE}.item.last_found ;;
    group_label: "Item"
    group_item_label: "Last Found"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__scan_end_time {
    type: string
    sql: ${TABLE}.item.scan_end_time ;;
    group_label: "Item"
    group_item_label: "Scan End Time"
  }

  dimension: item__scan_start_time {
    type: string
    sql: ${TABLE}.item.scan_start_time ;;
    group_label: "Item"
    group_item_label: "Scan Start Time"
  }

  dimension: item__severity {
    type: number
    sql: ${TABLE}.item.severity ;;
    group_label: "Item"
    group_item_label: "Severity"
  }

  dimension: item__severity_details {
    type: string
    sql: ${TABLE}.item.severity_details ;;
    group_label: "Item"
    group_item_label: "Severity Details"
  }

  dimension: item__vendor {
    type: string
    sql: ${TABLE}.item.vendor ;;
    group_label: "Item"
    group_item_label: "Vendor"
  }

  dimension: item__vendor_knowledge_base_article_id {
    type: string
    sql: ${TABLE}.item.vendor_knowledge_base_article_id ;;
    group_label: "Item"
    group_item_label: "Vendor Knowledge Base Article ID"
  }

  dimension: item__vendor_vulnerability_id {
    type: string
    sql: ${TABLE}.item.vendor_vulnerability_id ;;
    group_label: "Item"
    group_item_label: "Vendor Vulnerability ID"
  }
}

view: udm_events_gcs__intermediary__list__item__asset__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__intermediary__list__item__asset__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__target__process__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__user_management_chain__list__item__department__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__observer__asset__software__list__item__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__about__list__item__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__group__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__intermediary__list__item__user_management_chain__list {
  dimension: item__account_type {
    type: number
    sql: ${TABLE}.item.account_type ;;
    group_label: "Item"
    group_item_label: "Account Type"
  }

  dimension: item__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.attribute.cloud.availability_zone ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.attribute.cloud.environment ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.attribute.creation_time ;;
    group_label: "Item Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.labels.list ;;
    group_label: "Item Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.attribute.last_update_time ;;
    group_label: "Item Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.permissions.list ;;
    group_label: "Item Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.roles.list ;;
    group_label: "Item Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__company_name {
    type: string
    sql: ${TABLE}.item.company_name ;;
    group_label: "Item"
    group_item_label: "Company Name"
  }

  dimension: item__department__list {
    hidden: yes
    sql: ${TABLE}.item.department.list ;;
    group_label: "Item Department"
    group_item_label: "List"
  }

  dimension: item__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.item.email_addresses.list ;;
    group_label: "Item Email Addresses"
    group_item_label: "List"
  }

  dimension: item__employee_id {
    type: string
    sql: ${TABLE}.item.employee_id ;;
    group_label: "Item"
    group_item_label: "Employee ID"
  }

  dimension: item__first_name {
    type: string
    sql: ${TABLE}.item.first_name ;;
    group_label: "Item"
    group_item_label: "First Name"
  }

  dimension: item__group_identifiers__list {
    hidden: yes
    sql: ${TABLE}.item.group_identifiers.list ;;
    group_label: "Item Group Identifiers"
    group_item_label: "List"
  }

  dimension: item__hire_date {
    type: string
    sql: ${TABLE}.item.hire_date ;;
    group_label: "Item"
    group_item_label: "Hire Date"
  }

  dimension: item__last_name {
    type: string
    sql: ${TABLE}.item.last_name ;;
    group_label: "Item"
    group_item_label: "Last Name"
  }

  dimension: item__middle_name {
    type: string
    sql: ${TABLE}.item.middle_name ;;
    group_label: "Item"
    group_item_label: "Middle Name"
  }

  dimension: item__office_address__city {
    type: string
    sql: ${TABLE}.item.office_address.city ;;
    group_label: "Item Office Address"
    group_item_label: "City"
  }

  dimension: item__office_address__country_or_region {
    type: string
    sql: ${TABLE}.item.office_address.country_or_region ;;
    group_label: "Item Office Address"
    group_item_label: "Country or Region"
  }

  dimension: item__office_address__desk_name {
    type: string
    sql: ${TABLE}.item.office_address.desk_name ;;
    group_label: "Item Office Address"
    group_item_label: "Desk Name"
  }

  dimension: item__office_address__floor_name {
    type: string
    sql: ${TABLE}.item.office_address.floor_name ;;
    group_label: "Item Office Address"
    group_item_label: "Floor Name"
  }

  dimension: item__office_address__name {
    type: string
    sql: ${TABLE}.item.office_address.name ;;
    group_label: "Item Office Address"
    group_item_label: "Name"
  }

  dimension: item__office_address__region_latitude {
    type: number
    sql: ${TABLE}.item.office_address.region_latitude ;;
    group_label: "Item Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__office_address__region_longitude {
    type: number
    sql: ${TABLE}.item.office_address.region_longitude ;;
    group_label: "Item Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__office_address__state {
    type: string
    sql: ${TABLE}.item.office_address.state ;;
    group_label: "Item Office Address"
    group_item_label: "State"
  }

  dimension: item__personal_address__city {
    type: string
    sql: ${TABLE}.item.personal_address.city ;;
    group_label: "Item Personal Address"
    group_item_label: "City"
  }

  dimension: item__personal_address__country_or_region {
    type: string
    sql: ${TABLE}.item.personal_address.country_or_region ;;
    group_label: "Item Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: item__personal_address__desk_name {
    type: string
    sql: ${TABLE}.item.personal_address.desk_name ;;
    group_label: "Item Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: item__personal_address__floor_name {
    type: string
    sql: ${TABLE}.item.personal_address.floor_name ;;
    group_label: "Item Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: item__personal_address__name {
    type: string
    sql: ${TABLE}.item.personal_address.name ;;
    group_label: "Item Personal Address"
    group_item_label: "Name"
  }

  dimension: item__personal_address__region_latitude {
    type: number
    sql: ${TABLE}.item.personal_address.region_latitude ;;
    group_label: "Item Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__personal_address__region_longitude {
    type: number
    sql: ${TABLE}.item.personal_address.region_longitude ;;
    group_label: "Item Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__personal_address__state {
    type: string
    sql: ${TABLE}.item.personal_address.state ;;
    group_label: "Item Personal Address"
    group_item_label: "State"
  }

  dimension: item__phone_numbers__list {
    hidden: yes
    sql: ${TABLE}.item.phone_numbers.list ;;
    group_label: "Item Phone Numbers"
    group_item_label: "List"
  }

  dimension: item__product_object_id {
    type: string
    sql: ${TABLE}.item.product_object_id ;;
    group_label: "Item"
    group_item_label: "Product Object ID"
  }

  dimension: item__termination_date {
    type: string
    sql: ${TABLE}.item.termination_date ;;
    group_label: "Item"
    group_item_label: "Termination Date"
  }

  dimension: item__time_off__list {
    hidden: yes
    sql: ${TABLE}.item.time_off.list ;;
    group_label: "Item Time Off"
    group_item_label: "List"
  }

  dimension: item__title {
    type: string
    sql: ${TABLE}.item.title ;;
    group_label: "Item"
    group_item_label: "Title"
  }

  dimension: item__user_authentication_status {
    type: number
    sql: ${TABLE}.item.user_authentication_status ;;
    group_label: "Item"
    group_item_label: "User Authentication Status"
  }

  dimension: item__user_display_name {
    type: string
    sql: ${TABLE}.item.user_display_name ;;
    group_label: "Item"
    group_item_label: "User Display Name"
  }

  dimension: item__userid {
    type: string
    sql: ${TABLE}.item.userid ;;
    group_label: "Item"
    group_item_label: "Userid"
  }

  dimension: item__windows_sid {
    type: string
    sql: ${TABLE}.item.windows_sid ;;
    group_label: "Item"
    group_item_label: "Windows Sid"
  }
}

view: udm_events_gcs__security_result__list__item__about__process__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__asset__hardware__list {
  dimension: item__cpu_clock_speed {
    type: number
    sql: ${TABLE}.item.cpu_clock_speed ;;
    group_label: "Item"
    group_item_label: "CPU Clock Speed"
  }

  dimension: item__cpu_max_clock_speed {
    type: number
    sql: ${TABLE}.item.cpu_max_clock_speed ;;
    group_label: "Item"
    group_item_label: "CPU Max Clock Speed"
  }

  dimension: item__cpu_model {
    type: string
    sql: ${TABLE}.item.cpu_model ;;
    group_label: "Item"
    group_item_label: "CPU Model"
  }

  dimension: item__cpu_number_cores {
    type: number
    sql: ${TABLE}.item.cpu_number_cores ;;
    group_label: "Item"
    group_item_label: "CPU Number Cores"
  }

  dimension: item__cpu_platform {
    type: string
    sql: ${TABLE}.item.cpu_platform ;;
    group_label: "Item"
    group_item_label: "CPU Platform"
  }

  dimension: item__manufacturer {
    type: string
    sql: ${TABLE}.item.manufacturer ;;
    group_label: "Item"
    group_item_label: "Manufacturer"
  }

  dimension: item__model {
    type: string
    sql: ${TABLE}.item.model ;;
    group_label: "Item"
    group_item_label: "Model"
  }

  dimension: item__ram {
    type: number
    sql: ${TABLE}.item.ram ;;
    group_label: "Item"
    group_item_label: "Ram"
  }

  dimension: item__serial_number {
    type: string
    sql: ${TABLE}.item.serial_number ;;
    group_label: "Item"
    group_item_label: "Serial Number"
  }
}

view: udm_events_gcs__security_result__list__item__about__user__phone_numbers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__principal__asset__software__list__item__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__observer__process__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__user_management_chain__list__item__department__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__user_management_chain__list__item__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__resource__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__intermediary__list__item__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__intermediary__list__item__group__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__intermediary__list__item__group__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__intermediary__list__item__process__command_line_history__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__asset__software__list {
  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.permissions.list ;;
    group_label: "Item Permissions"
    group_item_label: "List"
  }

  dimension: item__version {
    type: string
    sql: ${TABLE}.item.version ;;
    group_label: "Item"
    group_item_label: "Version"
  }
}

view: udm_events_gcs__principal__process__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__user_management_chain__list__item__department__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__process__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__process_ancestors__list__item__command_line_history__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__process__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__intermediary__list__item__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__intermediary__list__item__resource__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__intermediary__list__item__resource__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__security_result__list__item__about__user__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__process__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__target__user_management_chain__list__item__phone_numbers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__process__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__src__resource_ancestors__list__item__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__src__resource_ancestors__list__item__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__src__user_management_chain__list__item__group_identifiers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__about__list__item__process__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__intermediary__list__item__process__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__process_ancestors__list {
  dimension: item__access_mask {
    type: number
    sql: ${TABLE}.item.access_mask ;;
    group_label: "Item"
    group_item_label: "Access Mask"
  }

  dimension: item__command_line {
    type: string
    sql: ${TABLE}.item.command_line ;;
    group_label: "Item"
    group_item_label: "Command Line"
  }

  dimension: item__command_line_history__list {
    hidden: yes
    sql: ${TABLE}.item.command_line_history.list ;;
    group_label: "Item Command Line History"
    group_item_label: "List"
  }

  dimension: item__file__ahash {
    type: string
    sql: ${TABLE}.item.file.ahash ;;
    group_label: "Item File"
    group_item_label: "Ahash"
  }

  dimension: item__file__capabilities_tags__list {
    hidden: yes
    sql: ${TABLE}.item.file.capabilities_tags.list ;;
    group_label: "Item File Capabilities Tags"
    group_item_label: "List"
  }

  dimension: item__file__file_type {
    type: number
    sql: ${TABLE}.item.file.file_type ;;
    group_label: "Item File"
    group_item_label: "File Type"
  }

  dimension: item__file__full_path {
    type: string
    sql: ${TABLE}.item.file.full_path ;;
    group_label: "Item File"
    group_item_label: "Full Path"
  }

  dimension: item__file__md5 {
    type: string
    sql: ${TABLE}.item.file.md5 ;;
    group_label: "Item File"
    group_item_label: "Md5"
  }

  dimension: item__file__mime_type {
    type: string
    sql: ${TABLE}.item.file.mime_type ;;
    group_label: "Item File"
    group_item_label: "Mime Type"
  }

  dimension: item__file__names__list {
    hidden: yes
    sql: ${TABLE}.item.file.names.list ;;
    group_label: "Item File Names"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__compilation_exiftool_time {
    type: string
    sql: ${TABLE}.item.file.pe_file.compilation_exiftool_time ;;
    group_label: "Item File Pe File"
    group_item_label: "Compilation Exiftool Time"
  }

  dimension: item__file__pe_file__compilation_time {
    type: string
    sql: ${TABLE}.item.file.pe_file.compilation_time ;;
    group_label: "Item File Pe File"
    group_item_label: "Compilation Time"
  }

  dimension: item__file__pe_file__entry_point {
    type: number
    sql: ${TABLE}.item.file.pe_file.entry_point ;;
    group_label: "Item File Pe File"
    group_item_label: "Entry Point"
  }

  dimension: item__file__pe_file__entry_point_exiftool {
    type: number
    sql: ${TABLE}.item.file.pe_file.entry_point_exiftool ;;
    group_label: "Item File Pe File"
    group_item_label: "Entry Point Exiftool"
  }

  dimension: item__file__pe_file__imphash {
    type: string
    sql: ${TABLE}.item.file.pe_file.imphash ;;
    group_label: "Item File Pe File"
    group_item_label: "Imphash"
  }

  dimension: item__file__pe_file__imports__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.imports.list ;;
    group_label: "Item File Pe File Imports"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resource__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resource.list ;;
    group_label: "Item File Pe File Resource"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resources_language_count__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resources_language_count.list ;;
    group_label: "Item File Pe File Resources Language Count"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__resources_type_count__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.resources_type_count.list ;;
    group_label: "Item File Pe File Resources Type Count"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__section__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.section.list ;;
    group_label: "Item File Pe File Section"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__signature_info__signer__list {
    hidden: yes
    sql: ${TABLE}.item.file.pe_file.signature_info.signer.list ;;
    group_label: "Item File Pe File Signature Info Signer"
    group_item_label: "List"
  }

  dimension: item__file__pe_file__signature_info__verification_message {
    type: string
    sql: ${TABLE}.item.file.pe_file.signature_info.verification_message ;;
    group_label: "Item File Pe File Signature Info"
    group_item_label: "Verification Message"
  }

  dimension: item__file__pe_file__signature_info__verified {
    type: yesno
    sql: ${TABLE}.item.file.pe_file.signature_info.verified ;;
    group_label: "Item File Pe File Signature Info"
    group_item_label: "Verified"
  }

  dimension: item__file__sha1 {
    type: string
    sql: ${TABLE}.item.file.sha1 ;;
    group_label: "Item File"
    group_item_label: "Sha1"
  }

  dimension: item__file__sha256 {
    type: string
    sql: ${TABLE}.item.file.sha256 ;;
    group_label: "Item File"
    group_item_label: "Sha256"
  }

  dimension: item__file__size {
    type: number
    sql: ${TABLE}.item.file.size ;;
    group_label: "Item File"
    group_item_label: "Size"
  }

  dimension: item__file__ssdeep {
    type: string
    sql: ${TABLE}.item.file.ssdeep ;;
    group_label: "Item File"
    group_item_label: "Ssdeep"
  }

  dimension: item__file__vhash {
    type: string
    sql: ${TABLE}.item.file.vhash ;;
    group_label: "Item File"
    group_item_label: "Vhash"
  }

  dimension: item__pid {
    type: string
    sql: ${TABLE}.item.pid ;;
    group_label: "Item"
    group_item_label: "Pid"
  }

  dimension: item__product_specific_process_id {
    type: string
    sql: ${TABLE}.item.product_specific_process_id ;;
    group_label: "Item"
    group_item_label: "Product Specific Process ID"
  }
}

view: udm_events_gcs__observer__process__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__observer__user_management_chain__list__item__phone_numbers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__process_ancestors__list__item__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__process_ancestors__list__item__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__user__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__security_result__list__item__about__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__investigation__comments__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__user__group_identifiers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__user_management_chain__list__item__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__process__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__principal__user_management_chain__list__item__phone_numbers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__asset__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__security_result__list__item__about__group__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__resource_ancestors__list {
  dimension: item__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.attribute.cloud.availability_zone ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.attribute.cloud.environment ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.attribute.creation_time ;;
    group_label: "Item Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.labels.list ;;
    group_label: "Item Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.attribute.last_update_time ;;
    group_label: "Item Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.permissions.list ;;
    group_label: "Item Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.roles.list ;;
    group_label: "Item Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__product_object_id {
    type: string
    sql: ${TABLE}.item.product_object_id ;;
    group_label: "Item"
    group_item_label: "Product Object ID"
  }

  dimension: item__resource_subtype {
    type: string
    sql: ${TABLE}.item.resource_subtype ;;
    group_label: "Item"
    group_item_label: "Resource Subtype"
  }

  dimension: item__resource_type {
    type: number
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }
}

view: udm_events_gcs__target__process__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__process_ancestors__list__item__command_line_history__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__user_management_chain__list__item__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__user_management_chain__list__item__time_off__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__interval__end_time {
    type: string
    sql: ${TABLE}.item.`interval`.end_time ;;
    group_label: "Item Interval"
    group_item_label: "End Time"
  }

  dimension: item__interval__start_time {
    type: string
    sql: ${TABLE}.item.`interval`.start_time ;;
    group_label: "Item Interval"
    group_item_label: "Start Time"
  }
}

view: udm_events_gcs__src__user_management_chain__list__item__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__src__user_management_chain__list__item__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__about__list__item__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__process__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__target__process__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__target__resource_ancestors__list__item__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__target__resource_ancestors__list__item__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__target__user_management_chain__list__item__group_identifiers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__user_management_chain__list__item__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__process__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__process_ancestors__list__item__command_line_history__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__process_ancestors__list__item__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__about__list__item__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__about__list__item__asset__software__list__item__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__intermediary__list__item__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__group__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__security_result__list__item__about__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__security_result__list__item__about__user__time_off__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__interval__end_time {
    type: string
    sql: ${TABLE}.item.`interval`.end_time ;;
    group_label: "Item Interval"
    group_item_label: "End Time"
  }

  dimension: item__interval__start_time {
    type: string
    sql: ${TABLE}.item.`interval`.start_time ;;
    group_label: "Item Interval"
    group_item_label: "Start Time"
  }
}

view: udm_events_gcs__security_result__list__item__about__user__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__security_result__list__item__about__user__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__target__process_ancestors__list__item__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__process__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__process_ancestors__list__item__command_line_history__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__process__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__observer__resource_ancestors__list__item__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__observer__resource_ancestors__list__item__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__observer__user_management_chain__list__item__group_identifiers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__process__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__user_management_chain__list__item__department__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__resource__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__security_result__list__item__about__asset__vulnerabilities__list {
  dimension: item__cve_description {
    type: string
    sql: ${TABLE}.item.cve_description ;;
    group_label: "Item"
    group_item_label: "Cve Description"
  }

  dimension: item__cve_id {
    type: string
    sql: ${TABLE}.item.cve_id ;;
    group_label: "Item"
    group_item_label: "Cve ID"
  }

  dimension: item__cvss_base_score {
    type: number
    sql: ${TABLE}.item.cvss_base_score ;;
    group_label: "Item"
    group_item_label: "Cvss Base Score"
  }

  dimension: item__cvss_vector {
    type: string
    sql: ${TABLE}.item.cvss_vector ;;
    group_label: "Item"
    group_item_label: "Cvss Vector"
  }

  dimension: item__cvss_version {
    type: string
    sql: ${TABLE}.item.cvss_version ;;
    group_label: "Item"
    group_item_label: "Cvss Version"
  }

  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__first_found {
    type: string
    sql: ${TABLE}.item.first_found ;;
    group_label: "Item"
    group_item_label: "First Found"
  }

  dimension: item__last_found {
    type: string
    sql: ${TABLE}.item.last_found ;;
    group_label: "Item"
    group_item_label: "Last Found"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__scan_end_time {
    type: string
    sql: ${TABLE}.item.scan_end_time ;;
    group_label: "Item"
    group_item_label: "Scan End Time"
  }

  dimension: item__scan_start_time {
    type: string
    sql: ${TABLE}.item.scan_start_time ;;
    group_label: "Item"
    group_item_label: "Scan Start Time"
  }

  dimension: item__severity {
    type: number
    sql: ${TABLE}.item.severity ;;
    group_label: "Item"
    group_item_label: "Severity"
  }

  dimension: item__severity_details {
    type: string
    sql: ${TABLE}.item.severity_details ;;
    group_label: "Item"
    group_item_label: "Severity Details"
  }

  dimension: item__vendor {
    type: string
    sql: ${TABLE}.item.vendor ;;
    group_label: "Item"
    group_item_label: "Vendor"
  }

  dimension: item__vendor_knowledge_base_article_id {
    type: string
    sql: ${TABLE}.item.vendor_knowledge_base_article_id ;;
    group_label: "Item"
    group_item_label: "Vendor Knowledge Base Article ID"
  }

  dimension: item__vendor_vulnerability_id {
    type: string
    sql: ${TABLE}.item.vendor_vulnerability_id ;;
    group_label: "Item"
    group_item_label: "Vendor Vulnerability ID"
  }
}

view: udm_events_gcs__security_result__list__item__about__asset__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__security_result__list__item__about__asset__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__principal__process__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__principal__resource_ancestors__list__item__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__principal__resource_ancestors__list__item__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__principal__user_management_chain__list__item__group_identifiers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__process_ancestors__list__item__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__resource_ancestors__list__item__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__intermediary__list__item__process__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__security_result__list__item__about__user_management_chain__list {
  dimension: item__account_type {
    type: number
    sql: ${TABLE}.item.account_type ;;
    group_label: "Item"
    group_item_label: "Account Type"
  }

  dimension: item__attribute__cloud__availability_zone {
    type: string
    sql: ${TABLE}.item.attribute.cloud.availability_zone ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Availability Zone"
  }

  dimension: item__attribute__cloud__environment {
    type: number
    sql: ${TABLE}.item.attribute.cloud.environment ;;
    group_label: "Item Attribute Cloud"
    group_item_label: "Environment"
  }

  dimension: item__attribute__creation_time {
    type: string
    sql: ${TABLE}.item.attribute.creation_time ;;
    group_label: "Item Attribute"
    group_item_label: "Creation Time"
  }

  dimension: item__attribute__labels__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.labels.list ;;
    group_label: "Item Attribute Labels"
    group_item_label: "List"
  }

  dimension: item__attribute__last_update_time {
    type: string
    sql: ${TABLE}.item.attribute.last_update_time ;;
    group_label: "Item Attribute"
    group_item_label: "Last Update Time"
  }

  dimension: item__attribute__permissions__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.permissions.list ;;
    group_label: "Item Attribute Permissions"
    group_item_label: "List"
  }

  dimension: item__attribute__roles__list {
    hidden: yes
    sql: ${TABLE}.item.attribute.roles.list ;;
    group_label: "Item Attribute Roles"
    group_item_label: "List"
  }

  dimension: item__company_name {
    type: string
    sql: ${TABLE}.item.company_name ;;
    group_label: "Item"
    group_item_label: "Company Name"
  }

  dimension: item__department__list {
    hidden: yes
    sql: ${TABLE}.item.department.list ;;
    group_label: "Item Department"
    group_item_label: "List"
  }

  dimension: item__email_addresses__list {
    hidden: yes
    sql: ${TABLE}.item.email_addresses.list ;;
    group_label: "Item Email Addresses"
    group_item_label: "List"
  }

  dimension: item__employee_id {
    type: string
    sql: ${TABLE}.item.employee_id ;;
    group_label: "Item"
    group_item_label: "Employee ID"
  }

  dimension: item__first_name {
    type: string
    sql: ${TABLE}.item.first_name ;;
    group_label: "Item"
    group_item_label: "First Name"
  }

  dimension: item__group_identifiers__list {
    hidden: yes
    sql: ${TABLE}.item.group_identifiers.list ;;
    group_label: "Item Group Identifiers"
    group_item_label: "List"
  }

  dimension: item__hire_date {
    type: string
    sql: ${TABLE}.item.hire_date ;;
    group_label: "Item"
    group_item_label: "Hire Date"
  }

  dimension: item__last_name {
    type: string
    sql: ${TABLE}.item.last_name ;;
    group_label: "Item"
    group_item_label: "Last Name"
  }

  dimension: item__middle_name {
    type: string
    sql: ${TABLE}.item.middle_name ;;
    group_label: "Item"
    group_item_label: "Middle Name"
  }

  dimension: item__office_address__city {
    type: string
    sql: ${TABLE}.item.office_address.city ;;
    group_label: "Item Office Address"
    group_item_label: "City"
  }

  dimension: item__office_address__country_or_region {
    type: string
    sql: ${TABLE}.item.office_address.country_or_region ;;
    group_label: "Item Office Address"
    group_item_label: "Country or Region"
  }

  dimension: item__office_address__desk_name {
    type: string
    sql: ${TABLE}.item.office_address.desk_name ;;
    group_label: "Item Office Address"
    group_item_label: "Desk Name"
  }

  dimension: item__office_address__floor_name {
    type: string
    sql: ${TABLE}.item.office_address.floor_name ;;
    group_label: "Item Office Address"
    group_item_label: "Floor Name"
  }

  dimension: item__office_address__name {
    type: string
    sql: ${TABLE}.item.office_address.name ;;
    group_label: "Item Office Address"
    group_item_label: "Name"
  }

  dimension: item__office_address__region_latitude {
    type: number
    sql: ${TABLE}.item.office_address.region_latitude ;;
    group_label: "Item Office Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__office_address__region_longitude {
    type: number
    sql: ${TABLE}.item.office_address.region_longitude ;;
    group_label: "Item Office Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__office_address__state {
    type: string
    sql: ${TABLE}.item.office_address.state ;;
    group_label: "Item Office Address"
    group_item_label: "State"
  }

  dimension: item__personal_address__city {
    type: string
    sql: ${TABLE}.item.personal_address.city ;;
    group_label: "Item Personal Address"
    group_item_label: "City"
  }

  dimension: item__personal_address__country_or_region {
    type: string
    sql: ${TABLE}.item.personal_address.country_or_region ;;
    group_label: "Item Personal Address"
    group_item_label: "Country or Region"
  }

  dimension: item__personal_address__desk_name {
    type: string
    sql: ${TABLE}.item.personal_address.desk_name ;;
    group_label: "Item Personal Address"
    group_item_label: "Desk Name"
  }

  dimension: item__personal_address__floor_name {
    type: string
    sql: ${TABLE}.item.personal_address.floor_name ;;
    group_label: "Item Personal Address"
    group_item_label: "Floor Name"
  }

  dimension: item__personal_address__name {
    type: string
    sql: ${TABLE}.item.personal_address.name ;;
    group_label: "Item Personal Address"
    group_item_label: "Name"
  }

  dimension: item__personal_address__region_latitude {
    type: number
    sql: ${TABLE}.item.personal_address.region_latitude ;;
    group_label: "Item Personal Address"
    group_item_label: "Region Latitude"
  }

  dimension: item__personal_address__region_longitude {
    type: number
    sql: ${TABLE}.item.personal_address.region_longitude ;;
    group_label: "Item Personal Address"
    group_item_label: "Region Longitude"
  }

  dimension: item__personal_address__state {
    type: string
    sql: ${TABLE}.item.personal_address.state ;;
    group_label: "Item Personal Address"
    group_item_label: "State"
  }

  dimension: item__phone_numbers__list {
    hidden: yes
    sql: ${TABLE}.item.phone_numbers.list ;;
    group_label: "Item Phone Numbers"
    group_item_label: "List"
  }

  dimension: item__product_object_id {
    type: string
    sql: ${TABLE}.item.product_object_id ;;
    group_label: "Item"
    group_item_label: "Product Object ID"
  }

  dimension: item__termination_date {
    type: string
    sql: ${TABLE}.item.termination_date ;;
    group_label: "Item"
    group_item_label: "Termination Date"
  }

  dimension: item__time_off__list {
    hidden: yes
    sql: ${TABLE}.item.time_off.list ;;
    group_label: "Item Time Off"
    group_item_label: "List"
  }

  dimension: item__title {
    type: string
    sql: ${TABLE}.item.title ;;
    group_label: "Item"
    group_item_label: "Title"
  }

  dimension: item__user_authentication_status {
    type: number
    sql: ${TABLE}.item.user_authentication_status ;;
    group_label: "Item"
    group_item_label: "User Authentication Status"
  }

  dimension: item__user_display_name {
    type: string
    sql: ${TABLE}.item.user_display_name ;;
    group_label: "Item"
    group_item_label: "User Display Name"
  }

  dimension: item__userid {
    type: string
    sql: ${TABLE}.item.userid ;;
    group_label: "Item"
    group_item_label: "Userid"
  }

  dimension: item__windows_sid {
    type: string
    sql: ${TABLE}.item.windows_sid ;;
    group_label: "Item"
    group_item_label: "Windows Sid"
  }
}

view: udm_events_gcs__target__user_management_chain__list__item__time_off__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__interval__end_time {
    type: string
    sql: ${TABLE}.item.`interval`.end_time ;;
    group_label: "Item Interval"
    group_item_label: "End Time"
  }

  dimension: item__interval__start_time {
    type: string
    sql: ${TABLE}.item.`interval`.start_time ;;
    group_label: "Item Interval"
    group_item_label: "Start Time"
  }
}

view: udm_events_gcs__target__user_management_chain__list__item__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__target__user_management_chain__list__item__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__principal__process_ancestors__list__item__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__process_ancestors__list__item__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__intermediary__list__item__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__intermediary__list__item__process__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__security_result__list__item__about__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__security_result__list__item__about__group__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__security_result__list__item__about__group__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__security_result__list__item__about__process__command_line_history__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__process_ancestors__list__item__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__observer__user_management_chain__list__item__time_off__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__interval__end_time {
    type: string
    sql: ${TABLE}.item.`interval`.end_time ;;
    group_label: "Item Interval"
    group_item_label: "End Time"
  }

  dimension: item__interval__start_time {
    type: string
    sql: ${TABLE}.item.`interval`.start_time ;;
    group_label: "Item Interval"
    group_item_label: "Start Time"
  }
}

view: udm_events_gcs__observer__user_management_chain__list__item__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__observer__user_management_chain__list__item__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__src__process_ancestors__list__item__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__about__list__item__process__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__about__list__item__user_management_chain__list__item__phone_numbers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__security_result__list__item__about__resource__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__security_result__list__item__about__resource__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__principal__user_management_chain__list__item__time_off__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__interval__end_time {
    type: string
    sql: ${TABLE}.item.`interval`.end_time ;;
    group_label: "Item Interval"
    group_item_label: "End Time"
  }

  dimension: item__interval__start_time {
    type: string
    sql: ${TABLE}.item.`interval`.start_time ;;
    group_label: "Item Interval"
    group_item_label: "Start Time"
  }
}

view: udm_events_gcs__principal__user_management_chain__list__item__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__principal__user_management_chain__list__item__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__src__user_management_chain__list__item__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__security_result__list__item__about__process__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__resource_ancestors__list__item__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__about__list__item__user_management_chain__list__item__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__user__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__target__process_ancestors__list__item__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__observer__resource_ancestors__list__item__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__about__list__item__process__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__process_ancestors__list__item__command_line_history__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__intermediary__list__item__asset__software__list__item__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__security_result__list__item__about__asset__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__target__process_ancestors__list__item__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__principal__resource_ancestors__list__item__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__about__list__item__process__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__about__list__item__resource_ancestors__list__item__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__about__list__item__resource_ancestors__list__item__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__about__list__item__user_management_chain__list__item__group_identifiers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__process__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__user_management_chain__list__item__department__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__process__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__target__user_management_chain__list__item__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__src__process_ancestors__list__item__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__process_ancestors__list__item__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__group__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__observer__user_management_chain__list__item__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__security_result__list__item__about__resource__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__principal__user_management_chain__list__item__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__about__list__item__user_management_chain__list__item__time_off__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__interval__end_time {
    type: string
    sql: ${TABLE}.item.`interval`.end_time ;;
    group_label: "Item Interval"
    group_item_label: "End Time"
  }

  dimension: item__interval__start_time {
    type: string
    sql: ${TABLE}.item.`interval`.start_time ;;
    group_label: "Item Interval"
    group_item_label: "Start Time"
  }
}

view: udm_events_gcs__about__list__item__user_management_chain__list__item__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__about__list__item__user_management_chain__list__item__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__intermediary__list__item__process__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__intermediary__list__item__user_management_chain__list__item__phone_numbers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__process__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__src__process_ancestors__list__item__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__security_result__list__item__about__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__security_result__list__item__about__process__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__target__process_ancestors__list__item__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__user_management_chain__list__item__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__names__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__resource_ancestors__list__item__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__intermediary__list__item__process__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__command_line_history__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__src__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__intermediary__list__item__process__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__intermediary__list__item__resource_ancestors__list__item__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__intermediary__list__item__resource_ancestors__list__item__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__intermediary__list__item__user_management_chain__list__item__group_identifiers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__target__process_ancestors__list__item__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__src__process_ancestors__list__item__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__security_result__list__item__about__asset__software__list__item__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__about__list__item__user_management_chain__list__item__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__security_result__list__item__about__process__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__department__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__intermediary__list__item__user_management_chain__list__item__time_off__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__interval__end_time {
    type: string
    sql: ${TABLE}.item.`interval`.end_time ;;
    group_label: "Item Interval"
    group_item_label: "End Time"
  }

  dimension: item__interval__start_time {
    type: string
    sql: ${TABLE}.item.`interval`.start_time ;;
    group_label: "Item Interval"
    group_item_label: "Start Time"
  }
}

view: udm_events_gcs__intermediary__list__item__user_management_chain__list__item__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__intermediary__list__item__user_management_chain__list__item__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__target__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__target__process_ancestors__list__item__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__process__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__phone_numbers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__observer__process_ancestors__list__item__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__resource_ancestors__list__item__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__principal__process_ancestors__list__item__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__email_addresses__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__security_result__list__item__about__process__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__command_line_history__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__intermediary__list__item__user_management_chain__list__item__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__security_result__list__item__about__process__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__security_result__list__item__about__resource_ancestors__list__item__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__security_result__list__item__about__resource_ancestors__list__item__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__group_identifiers__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__capabilities_tags__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__time_off__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__interval__end_time {
    type: string
    sql: ${TABLE}.item.`interval`.end_time ;;
    group_label: "Item Interval"
    group_item_label: "End Time"
  }

  dimension: item__interval__start_time {
    type: string
    sql: ${TABLE}.item.`interval`.start_time ;;
    group_label: "Item Interval"
    group_item_label: "Start Time"
  }
}

view: udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__attribute__roles__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__attribute__labels__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: string
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__about__list__item__process_ancestors__list__item__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__section__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__md5_hex {
    type: string
    sql: ${TABLE}.item.md5_hex ;;
    group_label: "Item"
    group_item_label: "Md5 Hex"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__raw_size_bytes {
    type: number
    sql: ${TABLE}.item.raw_size_bytes ;;
    group_label: "Item"
    group_item_label: "Raw Size Bytes"
  }

  dimension: item__virtual_size_bytes {
    type: number
    sql: ${TABLE}.item.virtual_size_bytes ;;
    group_label: "Item"
    group_item_label: "Virtual Size Bytes"
  }
}

view: udm_events_gcs__security_result__list__item__about__resource_ancestors__list__item__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__imports__list {
  dimension: item__functions__list {
    hidden: yes
    sql: ${TABLE}.item.functions.list ;;
    group_label: "Item Functions"
    group_item_label: "List"
  }

  dimension: item__library {
    type: string
    sql: ${TABLE}.item.library ;;
    group_label: "Item"
    group_item_label: "Library"
  }
}

view: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__resource__list {
  dimension: item__entropy {
    type: number
    sql: ${TABLE}.item.entropy ;;
    group_label: "Item"
    group_item_label: "Entropy"
  }

  dimension: item__filetype_magic {
    type: string
    sql: ${TABLE}.item.filetype_magic ;;
    group_label: "Item"
    group_item_label: "Filetype Magic"
  }

  dimension: item__language_code {
    type: string
    sql: ${TABLE}.item.language_code ;;
    group_label: "Item"
    group_item_label: "Language Code"
  }

  dimension: item__resource_type {
    type: string
    sql: ${TABLE}.item.resource_type ;;
    group_label: "Item"
    group_item_label: "Resource Type"
  }

  dimension: item__sha256_hex {
    type: string
    sql: ${TABLE}.item.sha256_hex ;;
    group_label: "Item"
    group_item_label: "Sha256 Hex"
  }
}

view: udm_events_gcs__security_result__list__item__about__user_management_chain__list__item__attribute__permissions__list {
  dimension: item__description {
    type: string
    sql: ${TABLE}.item.description ;;
    group_label: "Item"
    group_item_label: "Description"
  }

  dimension: item__name {
    type: string
    sql: ${TABLE}.item.name ;;
    group_label: "Item"
    group_item_label: "Name"
  }

  dimension: item__type {
    type: number
    sql: ${TABLE}.item.type ;;
    group_label: "Item"
    group_item_label: "Type"
  }
}

view: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__intermediary__list__item__process_ancestors__list__item__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__signature_info__signer__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__resources_type_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}

view: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__imports__list__item__functions__list {
  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }
}

view: udm_events_gcs__security_result__list__item__about__process_ancestors__list__item__file__pe_file__resources_language_count__list {
  dimension: item__key {
    type: string
    sql: ${TABLE}.item.key ;;
    group_label: "Item"
    group_item_label: "Key"
  }

  dimension: item__value {
    type: number
    sql: ${TABLE}.item.value ;;
    group_label: "Item"
    group_item_label: "Value"
  }
}
