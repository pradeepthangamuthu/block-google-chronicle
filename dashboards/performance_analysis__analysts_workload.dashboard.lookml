- dashboard: performance_analysis__analysts_workload
  title: Performance Analysis - Analysts Workload
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: JHxbovwfWFOoHmucVDOJmF
  elements:
  - name: 'Top Alert Types by # Alerts'
    title: 'Top Alert Types by # Alerts'
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_dashboard_alerts.alert_type, vw_dashboard_alerts.alerts_count, vw_dashboard_cases.max_rows_limit]
    filters: {}
    sorts: [vw_dashboard_alerts.alerts_count desc 0]
    limit: 500
    dynamic_fields: [{category: table_calculation, expression: "${vw_dashboard_cases.max_rows_limit}\
          \ >=\nrow()\n", label: Show Only Top N, value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, table_calculation: show_only_top_n, _type_hint: yesno,
        id: NtFYGcCIJA}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
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
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
    y_axes: [{label: '', orientation: bottom, series: [{axisId: vw_case_assign_activities.average_assignment_time_in_ms,
            id: vw_case_assign_activities.average_assignment_time_in_ms, name: Average
              Assignment Time In Ms}], showLabels: false, showValues: false, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    hide_legend: false
    series_types: {}
    series_colors:
      vw_case_assign_activities.average_assignment_time_in_ms: "#12B5CB"
      vw_dashboard_alerts.alerts_count: "#12B5CB"
    series_labels:
      vw_dashboard_alerts.alerts_count: "# Alerts"
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_fields: [vw_dashboard_cases.max_rows_limit]
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    hidden_points_if_no: [show_only_top_n]
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
      Max Rows: vw_dashboard_cases.max_rows
    row: 0
    col: 0
    width: 12
    height: 7
  - name: 'Top Alert Types by # Events'
    title: 'Top Alert Types by # Events'
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_dashboard_alerts.alert_type, vw_dashboard_cases.max_rows_limit, vw_dashboard_alerts.events_count]
    filters: {}
    sorts: [vw_dashboard_alerts.events_count desc]
    limit: 500
    dynamic_fields: [{category: table_calculation, expression: "${vw_dashboard_cases.max_rows_limit}\
          \ >=\nrow()\n", label: Show Only Top N, value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, table_calculation: show_only_top_n, _type_hint: yesno,
        id: NtFYGcCIJA}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
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
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
    y_axes: [{label: '', orientation: bottom, series: [{axisId: vw_case_assign_activities.average_assignment_time_in_ms,
            id: vw_case_assign_activities.average_assignment_time_in_ms, name: Average
              Assignment Time In Ms}], showLabels: false, showValues: false, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    hide_legend: false
    series_types: {}
    series_colors:
      vw_case_assign_activities.average_assignment_time_in_ms: "#12B5CB"
      vw_dashboard_alerts.alerts_count: "#12B5CB"
      vw_dashboard_alerts.events_count: "#12B5CB"
    series_labels:
      vw_dashboard_alerts.alerts_count: "# Alerts"
      vw_dashboard_alerts.events_count: "# Events"
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_fields: [vw_dashboard_cases.max_rows_limit]
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    hidden_points_if_no: [show_only_top_n]
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
      Max Rows: vw_dashboard_cases.max_rows
    row: 0
    col: 12
    width: 12
    height: 7
  - name: Open vs Closed Cases (Trend)
    title: Open vs Closed Cases (Trend)
    explore: vw_dashboard_cases
    type: looker_column
    fields: [vw_dashboard_cases.case_creation_time_month, vw_dashboard_cases.cases_count,
      vw_dashboard_cases.case_status_str]
    pivots: [vw_dashboard_cases.case_status_str]
    fill_fields: [vw_dashboard_cases.case_creation_time_month, vw_dashboard_cases.case_status_str]
    sorts: [vw_dashboard_cases.case_status_str, vw_dashboard_cases.case_creation_time_month
        desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
    y_axes: [{label: "# Cases", orientation: left, series: [{axisId: Closed - vw_dashboard_cases.cases_count,
            id: Closed - vw_dashboard_cases.cases_count, name: Closed}, {axisId: Open
              - vw_dashboard_cases.cases_count, id: Open - vw_dashboard_cases.cases_count,
            name: Open}], showLabels: true, showValues: false, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    hide_legend: false
    series_types: {}
    series_colors:
      vw_case_assign_activities.average_assignment_time_in_ms: "#12B5CB"
      vw_stage_transitions.average_stage_duration: "#12B5CB"
    show_null_points: false
    interpolation: linear
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_fields:
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
      Max Rows: vw_dashboard_cases.max_rows
    row: 7
    col: 0
    width: 12
    height: 7
  - name: False Positive vs Handling Time
    title: False Positive vs Handling Time
    explore: vw_dashboard_cases
    type: looker_line
    fields: [vw_dashboard_cases.case_creation_time_month, vw_dashboard_cases.false_positive_cases_percentage,
      vw_dashboard_cases.average_handling_time]
    fill_fields: [vw_dashboard_cases.case_creation_time_month]
    sorts: [vw_dashboard_cases.case_creation_time_month desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
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
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    interpolation: linear
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
    y_axes: [{label: False Positive %, orientation: left, series: [{axisId: vw_dashboard_cases.false_positive_cases_percentage,
            id: vw_dashboard_cases.false_positive_cases_percentage, name: False Positive
              Cases Percentage}], showLabels: true, showValues: false, unpinAxis: true,
        tickDensity: default, tickDensityCustom: 5, type: linear}, {label: Avg handling
          Time, orientation: right, series: [{axisId: vw_dashboard_cases.average_handling_time,
            id: vw_dashboard_cases.average_handling_time, name: Average Handling Time}],
        showLabels: true, showValues: false, unpinAxis: false, tickDensity: default,
        type: linear}]
    hide_legend: false
    series_types: {}
    series_colors:
      vw_case_assign_activities.average_assignment_time_in_ms: "#12B5CB"
      vw_stage_transitions.average_stage_duration: "#12B5CB"
    series_labels:
      vw_dashboard_cases.cases_count: "# Cases"
      vw_dashboard_alerts.alerts_count: "# Alerts"
    swap_axes: false
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_fields:
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
      Max Rows: vw_dashboard_cases.max_rows
    row: 14
    col: 0
    width: 24
    height: 7
  - name: Cases vs Alerts
    title: Cases vs Alerts
    explore: vw_dashboard_cases
    type: looker_line
    fields: [vw_dashboard_cases.case_creation_time_month, vw_dashboard_cases.cases_count,
      vw_dashboard_alerts.alerts_count]
    fill_fields: [vw_dashboard_cases.case_creation_time_month]
    sorts: [vw_dashboard_cases.case_creation_time_month desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
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
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    interpolation: linear
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
    y_axes: [{label: "# Cases", orientation: left, series: [{axisId: Closed - vw_dashboard_cases.cases_count,
            id: Closed - vw_dashboard_cases.cases_count, name: Closed}, {axisId: Open
              - vw_dashboard_cases.cases_count, id: Open - vw_dashboard_cases.cases_count,
            name: Open}], showLabels: true, showValues: false, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    hide_legend: false
    series_types: {}
    series_colors:
      vw_case_assign_activities.average_assignment_time_in_ms: "#12B5CB"
      vw_stage_transitions.average_stage_duration: "#12B5CB"
    series_labels:
      vw_dashboard_cases.cases_count: "# Cases"
      vw_dashboard_alerts.alerts_count: "# Alerts"
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_fields:
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
      Max Rows: vw_dashboard_cases.max_rows
    row: 7
    col: 12
    width: 12
    height: 7
  filters:
  - name: Environment
    title: Environment
    type: field_filter
    default_value: Customer A,Customer B,Default Environment
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: inline
    explore: vw_dashboard_cases
    listens_to_filters: []
    field: vw_dashboard_cases.environment
  - name: Case Creation Time Date
    title: Case Creation Time Date
    type: field_filter
    default_value: 90 day
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    explore: vw_dashboard_cases
    listens_to_filters: []
    field: vw_dashboard_cases.case_creation_time_date
  - name: Max Rows
    title: Max Rows
    type: field_filter
    default_value: '10'
    allow_multiple_values: true
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - '5'
      - '10'
      - '15'
    explore: vw_dashboard_cases
    listens_to_filters: []
    field: vw_dashboard_cases.max_rows
