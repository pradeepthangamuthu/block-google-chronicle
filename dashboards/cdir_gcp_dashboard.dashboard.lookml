- dashboard: cdir_gcp_dashboard
  title: Cloud Detection & Response - Overview
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  elements:
  - title: Cloud Data Coverage (All Time)
    name: Cloud Data Coverage (All Time)
    explore: ingestion_metrics
    type: looker_grid
    fields: [ingestion_metrics.state, ingestion_metrics.total_size_bytes, ingested_logsmillions,
      ingestion_metrics.min_start_time, ingestion_metrics.max_end_time, ingestion_metrics.gcp_log_type]
    filters:
      ingestion_metrics.state: "-NULL"
    sorts: [ingestion_metrics.total_size_bytes desc]
    limit: 500
    dynamic_fields: [{category: measure, label: Ingested logs(Millions), value_format: '[<1000000]0.00,"
          KB";[<1000000000]0.00,," MB";0.00,,," GB"', value_format_name: __custom,
        based_on: ingestion_metrics.total_size_bytes, _kind_hint: measure, measure: ingested_logsmillions,
        type: count_distinct, _type_hint: number}]
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: true
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", ingestion_metrics.gcp_log_type, ingestion_metrics.min_start_time,
      ingestion_metrics.max_end_time, ingestion_metrics.state, ingested_logsmillions]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_labels:
      ingestion_metrics.min_start_time: First Seen
      ingestion_metrics.max_end_time: Last Seen
      ingestion_metrics.gcp_log_type: Log Type
    series_column_widths:
      ingestion_metrics.log_type: 373
      ingestion_metrics.total_size_bytes: 177
      ingestion_metrics.min_start_time: 148
      ingestion_metrics.max_end_time: 147
      ingestion_metrics.state: 298
    series_cell_visualizations:
      ingestion_metrics.total_size_bytes:
        is_active: true
    conditional_formatting: [{type: along a scale..., value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          custom: {id: 1441e149-24ab-c1f9-fad5-c394f860ea4c, label: Custom, type: continuous,
            stops: [{color: "#FFFFFF", offset: 0}, {color: "#1a73e8", offset: 25},
              {color: "#FFFFFF", offset: 50}, {color: "#FFFFFF", offset: 75}, {color: "#FFFFFF",
                offset: 100}]}, options: {steps: 5, constraints: {min: {type: minimum},
              mid: {type: number, value: 0}, max: {type: maximum}}, mirror: true,
            reverse: false, stepped: false}}, bold: false, italic: false, strikethrough: false,
        fields: !!null ''}]
    defaults_version: 1
    hidden_fields: [ingestion_metrics.total_size_bytes]
    listen:
      GCP Log Type: ingestion_metrics.gcp_log_type
    row: 24
    col: 0
    width: 24
    height: 6
  - title: Alerts by Severity Over Time
    name: Alerts by Severity Over Time
    explore: rule_detections
    type: looker_line
    fields: [rule_detections.event_timestamp_date, rule_detections.severity, rule_detections.count,
      rule_detections.detection_alert_type]
    pivots: [rule_detections.severity]
    filters:
      rule_detections.detection_alert_type: '2'
      rule_detections.severity: "-NULL,-EMPTY"
      rule_detections__rulesets.ruleset_family_name: Cloud Threats
    sorts: [rule_detections.severity, rule_detections.event_timestamp_date desc]
    limit: 5000
    dynamic_fields: [{measure: count_of_severity, based_on: rule_detections.severity,
        expression: '', label: Count of Severity, type: count_distinct, _kind_hint: measure,
        _type_hint: number}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    color_application:
      collection_id: 7c79334a-9912-4ca1-be6a-35756782ae09
      palette_id: de0bdb92-9455-489c-afa7-f0e0fdc76078
      options:
        steps: 5
    y_axes: [{label: Detection Alerts, orientation: left, series: [{axisId: rule_detections.count,
            id: LOW - rule_detections.count, name: LOW}], showLabels: true, showValues: true,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_label: Date
    x_axis_zoom: true
    y_axis_zoom: true
    series_types: {}
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_fields: [rule_detections.detection_alert_type]
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    note_state: collapsed
    note_display: hover
    note_text: Alerts from Cloud Threats Rules Set in Curated Analytics grouped by
      severity over time.
    listen:
      Time: rule_detections.event_timestamp_time
    row: 10
    col: 0
    width: 24
    height: 9
  - title: Alerts
    name: Alerts
    explore: rule_detections
    type: single_value
    fields: [rule_detections.period, rule_detections.count_for_drill]
    filters:
      rule_detections__rulesets.ruleset_family_name: Cloud Threats
    sorts: [rule_detections.count_for_drill desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields: [{category: table_calculation, expression: "(${rule_detections.count_for_drill}\
          \ - offset(${rule_detections.count_for_drill}, 1))", label: Delta, value_format: !!null '',
        value_format_name: '', _kind_hint: measure, table_calculation: delta, _type_hint: number}]
    custom_color_enabled: true
    show_single_value_title: false
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: CDIR Alerts
    value_format: '[>=1000000]#,##0.0,," M";[>=1000]0.0," K";0'
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    hidden_pivots: {}
    note_state: collapsed
    note_display: hover
    note_text: Total alerts from the Cloud Threats category in Curated Detections
    listen:
      Time: rule_detections.period_filter
    row: 1
    col: 16
    width: 8
    height: 3
  - title: Untitled
    name: Untitled
    explore: ingestion_metrics
    type: single_value
    fields: [ingestion_metrics.gcp_log_types_used]
    limit: 500
    total: true
    custom_color_enabled: true
    show_single_value_title: false
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
    single_value_title: GCP Data Sources Covered
    value_format: 0%
    comparison_label: ''
    conditional_formatting: [{type: equal to, value: !!null '', background_color: !!null '',
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 4a00499b-c0fe-4b15-a304-4083c07ff4c4}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    hidden_pivots: {}
    groupBars: true
    labelSize: 10pt
    showLegend: true
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    labelColor: "#FFF"
    font_size: 12
    map: usa
    map_projection: ''
    hidden_fields: [count_of_log_type_3]
    note_state: collapsed
    note_display: hover
    note_text: Percentage of GCP sources data being ingested into Chronicle.
    listen: {}
    row: 1
    col: 8
    width: 8
    height: 3
  - title: Recent Alerts
    name: Recent Alerts
    explore: rule_detections
    type: looker_grid
    fields: [rule_detections.severity, rule_detections__detection__outcomes.int64_val,
      rule_detections.alert_name]
    filters:
      rule_detections.detection_alert_type: '2'
      rule_detections__detection__outcomes.name: '"risk_score"'
      rule_detections__rulesets.ruleset_family_name: Cloud Threats
    sorts: [rule_detections.severity]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_labels:
      rule_detections.rule_name: Alert Name
      rule_detections__detection__outcomes.int64_val: Risk Score
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_fields: []
    series_types: {}
    series_column_widths:
      rule_detections.rule_name: 695
    column_order: ["$$$_row_numbers_$$$", rule_detections.alert_name, rule_detections.severity,
      rule_detections__detection__outcomes.int64_val]
    note_state: collapsed
    note_display: hover
    note_text: Recent alerts from rules in the Cloud Threats Rules set in Curated
      Analytics.
    listen:
      Time: rule_detections.event_timestamp_time
    row: 4
    col: 0
    width: 24
    height: 6
  - title: Untitled
    name: Untitled (2)
    explore: rulesets_with_rule_detections
    type: single_value
    fields: [rulesets_with_rule_detections.enabled_rulesets, rulesets_with_rule_detections.total_rulesets]
    filters:
      rulesets_with_rule_detections.ruleset_family_name: Cloud Threats
    limit: 500
    column_limit: 50
    dynamic_fields: [{category: table_calculation, expression: "${rulesets_with_rule_detections.enabled_rulesets}/${rulesets_with_rule_detections.total_rulesets}",
        label: Percent of rulesets covered, value_format: !!null '', value_format_name: percent_2,
        _kind_hint: measure, table_calculation: percent_of_rulesets_covered, _type_hint: number}]
    custom_color_enabled: true
    show_single_value_title: false
    show_comparison: false
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: ''
    value_format: 0%
    defaults_version: 1
    hidden_fields: [rulesets_with_rule_detections.enabled_rulesets, rulesets_with_rule_detections.total_rulesets]
    note_state: collapsed
    note_display: hover
    note_text: Percentage of enabled rules in the Cloud Threats category of Curated
      Detections
    listen: {}
    row: 1
    col: 0
    width: 8
    height: 3
  - title: Cloud Data Coverage (Last 24 Hours)
    name: Cloud Data Coverage (Last 24 Hours)
    explore: ingestion_metric_with_ingestion_stats
    type: looker_area
    fields: [ingestion_metric_with_ingestion_stats.total_size_bytes, ingestion_metric_with_ingestion_stats.timestamp_hour,
      ingestion_metric_with_ingestion_stats.gcp_log_type]
    pivots: [ingestion_metric_with_ingestion_stats.gcp_log_type]
    fill_fields: [ingestion_metric_with_ingestion_stats.timestamp_hour]
    filters:
      ingestion_metric_with_ingestion_stats.timestamp_hour: 24 hours
    sorts: [ingestion_metric_with_ingestion_stats.gcp_log_type, ingestion_metric_with_ingestion_stats.timestamp_hour
        desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: percent
    limit_displayed_rows: true
    legend_position: right
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: Throughput Percentage, orientation: left, series: [{axisId: GCP_BIGQUERY_CONTEXT
              - ingestion_metric_with_ingestion_stats.total_size_bytes, id: GCP_BIGQUERY_CONTEXT
              - ingestion_metric_with_ingestion_stats.total_size_bytes, name: GCP_BIGQUERY_CONTEXT},
          {axisId: GCP_CLOUDAUDIT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_CLOUDAUDIT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_CLOUDAUDIT}, {axisId: GCP_COMPUTE_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_COMPUTE_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_COMPUTE_CONTEXT}, {axisId: GCP_DLP_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_DLP_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_DLP_CONTEXT}, {axisId: GCP_DNS - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_DNS - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_DNS}, {axisId: GCP_IAM_ANALYSIS - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_IAM_ANALYSIS - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_IAM_ANALYSIS}, {axisId: GCP_IAM_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_IAM_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_IAM_CONTEXT}, {axisId: GCP_SECURITYCENTER - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_SECURITYCENTER - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_SECURITYCENTER}, {axisId: GCP_SECURITYCENTER_ERROR - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_SECURITYCENTER_ERROR - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_SECURITYCENTER_ERROR}, {axisId: GCP_SECURITYCENTER_MISCONFIGURATION
              - ingestion_metric_with_ingestion_stats.total_size_bytes, id: GCP_SECURITYCENTER_MISCONFIGURATION
              - ingestion_metric_with_ingestion_stats.total_size_bytes, name: GCP_SECURITYCENTER_MISCONFIGURATION},
          {axisId: GCP_SECURITYCENTER_OBSERVATION - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_SECURITYCENTER_OBSERVATION - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_SECURITYCENTER_OBSERVATION}, {axisId: GCP_SECURITYCENTER_THREAT
              - ingestion_metric_with_ingestion_stats.total_size_bytes, id: GCP_SECURITYCENTER_THREAT
              - ingestion_metric_with_ingestion_stats.total_size_bytes, name: GCP_SECURITYCENTER_THREAT},
          {axisId: GCP_SECURITYCENTER_UNSPECIFIED - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_SECURITYCENTER_UNSPECIFIED - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_SECURITYCENTER_UNSPECIFIED}, {axisId: GCP_SECURITYCENTER_VULNERABILITY
              - ingestion_metric_with_ingestion_stats.total_size_bytes, id: GCP_SECURITYCENTER_VULNERABILITY
              - ingestion_metric_with_ingestion_stats.total_size_bytes, name: GCP_SECURITYCENTER_VULNERABILITY},
          {axisId: GCP_STORAGE_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_STORAGE_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_STORAGE_CONTEXT}, {axisId: GCP_VPC_FLOW - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_VPC_FLOW - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_VPC_FLOW}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '15'
    hide_legend: false
    series_types: {}
    defaults_version: 1
    hidden_pivots: {}
    listen:
      GCP Log Type: ingestion_metric_with_ingestion_stats.gcp_log_type
    row: 30
    col: 0
    width: 24
    height: 6
  - title: Cloud Data Coverage (Last 30 days)
    name: Cloud Data Coverage (Last 30 days)
    explore: ingestion_metric_with_ingestion_stats
    type: looker_area
    fields: [ingestion_metric_with_ingestion_stats.total_size_bytes, ingestion_metric_with_ingestion_stats.timestamp_date,
      ingestion_metric_with_ingestion_stats.gcp_log_type]
    pivots: [ingestion_metric_with_ingestion_stats.gcp_log_type]
    fill_fields: [ingestion_metric_with_ingestion_stats.timestamp_date]
    filters:
      ingestion_metric_with_ingestion_stats.timestamp_date: 30 days
    sorts: [ingestion_metric_with_ingestion_stats.gcp_log_type, ingestion_metric_with_ingestion_stats.timestamp_date
        desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: percent
    limit_displayed_rows: true
    legend_position: right
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: Throughput Percentage, orientation: left, series: [{axisId: GCP_BIGQUERY_CONTEXT
              - ingestion_metric_with_ingestion_stats.total_size_bytes, id: GCP_BIGQUERY_CONTEXT
              - ingestion_metric_with_ingestion_stats.total_size_bytes, name: GCP_BIGQUERY_CONTEXT},
          {axisId: GCP_CLOUDAUDIT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_CLOUDAUDIT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_CLOUDAUDIT}, {axisId: GCP_COMPUTE_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_COMPUTE_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_COMPUTE_CONTEXT}, {axisId: GCP_DLP_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_DLP_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_DLP_CONTEXT}, {axisId: GCP_DNS - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_DNS - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_DNS}, {axisId: GCP_IAM_ANALYSIS - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_IAM_ANALYSIS - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_IAM_ANALYSIS}, {axisId: GCP_IAM_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_IAM_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_IAM_CONTEXT}, {axisId: GCP_SECURITYCENTER - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_SECURITYCENTER - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_SECURITYCENTER}, {axisId: GCP_SECURITYCENTER_ERROR - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_SECURITYCENTER_ERROR - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_SECURITYCENTER_ERROR}, {axisId: GCP_SECURITYCENTER_MISCONFIGURATION
              - ingestion_metric_with_ingestion_stats.total_size_bytes, id: GCP_SECURITYCENTER_MISCONFIGURATION
              - ingestion_metric_with_ingestion_stats.total_size_bytes, name: GCP_SECURITYCENTER_MISCONFIGURATION},
          {axisId: GCP_SECURITYCENTER_OBSERVATION - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_SECURITYCENTER_OBSERVATION - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_SECURITYCENTER_OBSERVATION}, {axisId: GCP_SECURITYCENTER_THREAT
              - ingestion_metric_with_ingestion_stats.total_size_bytes, id: GCP_SECURITYCENTER_THREAT
              - ingestion_metric_with_ingestion_stats.total_size_bytes, name: GCP_SECURITYCENTER_THREAT},
          {axisId: GCP_SECURITYCENTER_UNSPECIFIED - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_SECURITYCENTER_UNSPECIFIED - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_SECURITYCENTER_UNSPECIFIED}, {axisId: GCP_SECURITYCENTER_VULNERABILITY
              - ingestion_metric_with_ingestion_stats.total_size_bytes, id: GCP_SECURITYCENTER_VULNERABILITY
              - ingestion_metric_with_ingestion_stats.total_size_bytes, name: GCP_SECURITYCENTER_VULNERABILITY},
          {axisId: GCP_STORAGE_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_STORAGE_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_STORAGE_CONTEXT}, {axisId: GCP_VPC_FLOW - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_VPC_FLOW - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_VPC_FLOW}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '15'
    hide_legend: false
    series_types: {}
    defaults_version: 1
    hidden_pivots: {}
    listen:
      GCP Log Type: ingestion_metric_with_ingestion_stats.gcp_log_type
    row: 36
    col: 0
    width: 24
    height: 6
  - title: Cloud Data Coverage (Last 6 months)
    name: Cloud Data Coverage (Last 6 months)
    explore: ingestion_metric_with_ingestion_stats
    type: looker_area
    fields: [ingestion_metric_with_ingestion_stats.timestamp_month, ingestion_metric_with_ingestion_stats.total_size_bytes,
      ingestion_metric_with_ingestion_stats.gcp_log_type]
    pivots: [ingestion_metric_with_ingestion_stats.gcp_log_type]
    fill_fields: [ingestion_metric_with_ingestion_stats.timestamp_month]
    filters:
      ingestion_metric_with_ingestion_stats.timestamp_month: 6 months
    sorts: [ingestion_metric_with_ingestion_stats.gcp_log_type, ingestion_metric_with_ingestion_stats.timestamp_month
        desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: percent
    limit_displayed_rows: true
    legend_position: right
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: Throughput Percentage, orientation: left, series: [{axisId: GCP_BIGQUERY_CONTEXT
              - ingestion_metric_with_ingestion_stats.total_size_bytes, id: GCP_BIGQUERY_CONTEXT
              - ingestion_metric_with_ingestion_stats.total_size_bytes, name: GCP_BIGQUERY_CONTEXT},
          {axisId: GCP_CLOUDAUDIT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_CLOUDAUDIT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_CLOUDAUDIT}, {axisId: GCP_COMPUTE_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_COMPUTE_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_COMPUTE_CONTEXT}, {axisId: GCP_DLP_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_DLP_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_DLP_CONTEXT}, {axisId: GCP_DNS - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_DNS - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_DNS}, {axisId: GCP_IAM_ANALYSIS - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_IAM_ANALYSIS - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_IAM_ANALYSIS}, {axisId: GCP_IAM_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_IAM_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_IAM_CONTEXT}, {axisId: GCP_SECURITYCENTER - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_SECURITYCENTER - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_SECURITYCENTER}, {axisId: GCP_SECURITYCENTER_ERROR - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_SECURITYCENTER_ERROR - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_SECURITYCENTER_ERROR}, {axisId: GCP_SECURITYCENTER_MISCONFIGURATION
              - ingestion_metric_with_ingestion_stats.total_size_bytes, id: GCP_SECURITYCENTER_MISCONFIGURATION
              - ingestion_metric_with_ingestion_stats.total_size_bytes, name: GCP_SECURITYCENTER_MISCONFIGURATION},
          {axisId: GCP_SECURITYCENTER_OBSERVATION - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_SECURITYCENTER_OBSERVATION - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_SECURITYCENTER_OBSERVATION}, {axisId: GCP_SECURITYCENTER_THREAT
              - ingestion_metric_with_ingestion_stats.total_size_bytes, id: GCP_SECURITYCENTER_THREAT
              - ingestion_metric_with_ingestion_stats.total_size_bytes, name: GCP_SECURITYCENTER_THREAT},
          {axisId: GCP_SECURITYCENTER_UNSPECIFIED - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_SECURITYCENTER_UNSPECIFIED - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_SECURITYCENTER_UNSPECIFIED}, {axisId: GCP_SECURITYCENTER_VULNERABILITY
              - ingestion_metric_with_ingestion_stats.total_size_bytes, id: GCP_SECURITYCENTER_VULNERABILITY
              - ingestion_metric_with_ingestion_stats.total_size_bytes, name: GCP_SECURITYCENTER_VULNERABILITY},
          {axisId: GCP_STORAGE_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_STORAGE_CONTEXT - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_STORAGE_CONTEXT}, {axisId: GCP_VPC_FLOW - ingestion_metric_with_ingestion_stats.total_size_bytes,
            id: GCP_VPC_FLOW - ingestion_metric_with_ingestion_stats.total_size_bytes,
            name: GCP_VPC_FLOW}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '15'
    hide_legend: false
    series_types: {}
    defaults_version: 1
    hidden_pivots: {}
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    listen:
      GCP Log Type: ingestion_metric_with_ingestion_stats.gcp_log_type
    row: 42
    col: 0
    width: 24
    height: 6
  - title: Detection Coverage
    name: Detection Coverage
    explore: rulesets_with_rule_detections
    type: looker_grid
    fields: [rulesets_with_rule_detections.ruleset_name, rulesets_with_rule_detections.precise_live,
      rulesets_with_rule_detections.precise_alerting, rulesets_with_rule_detections.broad_live,
      rulesets_with_rule_detections.broad_alerting, count_of_event_timestamp_time,
      rulesets_with_rule_detections.latest_detection]
    filters:
      rulesets_with_rule_detections.ruleset_family_name: Cloud Threats
    sorts: [count_of_event_timestamp_time desc 0]
    limit: 500
    dynamic_fields: [{category: measure, expression: '', label: Count of Event Timestamp
          Time, value_format: ' [>=1000000]0,,\"M\";[>=1000]0,\"K\";0', value_format_name: __custom,
        based_on: rulesets_with_rule_detections.event_timestamp_time, _kind_hint: measure,
        measure: count_of_event_timestamp_time, type: count_distinct, _type_hint: number}]
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", rulesets_with_rule_detections.ruleset_name,
      rulesets_with_rule_detections.precise_live, rulesets_with_rule_detections.precise_alerting,
      rulesets_with_rule_detections.broad_live, rulesets_with_rule_detections.broad_alerting,
      count_of_event_timestamp_time, rulesets_with_rule_detections.event_timestamp_time]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_labels:
      count_of_event_timestamp_time: Number of Detections
      rulesets_with_rule_detections.event_timestamp_time: Latest detection
    series_column_widths:
      rulesets_with_rule_detections.event_timestamp_time: 129
      rulesets_with_rule_detections.broad_alerting: 124
      rulesets_with_rule_detections.ruleset_name: 292
      rulesets_with_rule_detections.broad_live: 123
      rulesets_with_rule_detections.precise_alerting: 144
      rulesets_with_rule_detections.precise_live: 137
      count_of_event_timestamp_time: 298
    series_cell_visualizations:
      count_of_event_timestamp_time:
        is_active: true
    show_null_points: true
    listen: {}
    row: 19
    col: 0
    width: 24
    height: 5
  - name: CDIR Rulesets Enabled
    type: text
    title_text: CDIR Rulesets Enabled
    subtitle_text: ''
    body_text: ''
    row: 0
    col: 0
    width: 8
    height: 1
  - name: CDIR Alerts
    type: text
    title_text: CDIR Alerts
    subtitle_text: ''
    body_text: ''
    row: 0
    col: 16
    width: 8
    height: 1
  - name: GCP Data Sources Covered
    type: text
    title_text: GCP Data Sources Covered
    subtitle_text: ''
    body_text: ''
    row: 0
    col: 8
    width: 8
    height: 1
  filters:
  - name: Time
    title: Time
    type: field_filter
    default_value: 7 day
    allow_multiple_values: true
    required: true
    ui_config:
      type: advanced
      display: popover
      options: []
    explore: rule_detections
    listens_to_filters: []
    field: rule_detections.event_timestamp_time
  - name: GCP Log Type
    title: GCP Log Type
    type: field_filter
    default_value: "-NULL"
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    explore: ingestion_metrics
    listens_to_filters: []
    field: ingestion_metrics.gcp_log_type
