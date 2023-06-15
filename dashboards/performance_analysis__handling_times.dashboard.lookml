- dashboard: performance_analysis__handling_times
  title: Performance Analysis - Handling Times
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: iXi4oJVpB1WzFH51xPHohw
  elements:
  - name: MTTD - Mean Time to Detection
    title: MTTD - Mean Time to Detection
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_cases.average_detection_time]
    sorts: [vw_dashboard_cases.average_detection_time desc 0]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_view_names: false
    defaults_version: 1
    series_types: {}
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 0
    col: 1
    width: 11
    height: 2
  - name: MTTD - Mean Time to Remediation
    title: MTTD - Mean Time to Remediation
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_cases.average_remediation_stage_time]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_view_names: false
    defaults_version: 1
    series_types: {}
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 0
    col: 12
    width: 11
    height: 2
  - name: Avg Handling Time per SOC Role
    title: Avg Handling Time per SOC Role
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_case_assign_activities.soc_role, vw_case_assign_activities.average_assignment_time_in_ms]
    sorts: [vw_case_assign_activities.average_assignment_time_in_ms desc 0]
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
    row: 2
    col: 0
    width: 12
    height: 8
  - name: Avg Handling Time per Stage
    title: Avg Handling Time per Stage
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_stage_transitions.stage, vw_stage_transitions.average_stage_duration]
    filters:
      vw_stage_transitions.stage: "-NULL"
    sorts: [vw_stage_transitions.average_stage_duration desc]
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
      vw_stage_transitions.average_stage_duration: "#12B5CB"
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
    row: 2
    col: 12
    width: 12
    height: 8
  - name: Mean Time to Triage
    title: Mean Time to Triage
    explore: vw_dashboard_cases
    type: looker_column
    fields: [vw_stage_transitions.mean_time_to_triage, vw_dashboard_cases.case_creation_time_month]
    fill_fields: [vw_dashboard_cases.case_creation_time_month]
    filters:
      vw_stage_transitions.stage: "-NULL"
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
      custom:
        id: 6a188cb3-8b56-3258-2f7f-879cf32a20ae
        label: Custom
        type: continuous
        stops:
        - color: "#12B5CB"
          offset: 0
        - color: "#12B5CB"
          offset: 100
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: vw_stage_transitions.mean_time_to_triage,
            id: vw_stage_transitions.mean_time_to_triage, name: Mean Time to Triage}],
        showLabels: true, showValues: false, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    hide_legend: false
    series_types: {}
    series_colors: {}
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
    show_null_points: true
    interpolation: linear
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 10
    col: 0
    width: 12
    height: 7
  - name: Average Handing Time per SOC Role
    title: Average Handing Time per SOC Role
    explore: vw_dashboard_cases
    type: looker_line
    fields: [vw_dashboard_cases.case_creation_time_month, vw_case_assign_activities.average_assignment_time_in_ms,
      vw_case_assign_activities.soc_role]
    pivots: [vw_case_assign_activities.soc_role]
    fill_fields: [vw_dashboard_cases.case_creation_time_month]
    sorts: [vw_case_assign_activities.soc_role, vw_dashboard_cases.case_creation_time_month
        desc]
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
    show_null_points: true
    interpolation: linear
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
    y_axes: [{label: AvgHandling Time, orientation: left, series: [{axisId: vw_case_assign_activities.average_assignment_time_in_ms,
            id: Administrator - vw_case_assign_activities.average_assignment_time_in_ms,
            name: Administrator}, {axisId: vw_case_assign_activities.average_assignment_time_in_ms,
            id: Tier1 - vw_case_assign_activities.average_assignment_time_in_ms, name: Tier1}],
        showLabels: true, showValues: false, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    hide_legend: false
    series_types: {}
    series_colors:
      vw_case_assign_activities.average_assignment_time_in_ms: "#12B5CB"
      vw_stage_transitions.average_stage_duration: "#12B5CB"
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
    row: 17
    col: 0
    width: 24
    height: 6
  - name: SLA Time
    title: SLA Time
    explore: vw_dashboard_cases
    type: looker_column
    fields: [vw_dashboard_cases.average_handling_time, vw_dashboard_cases.case_creation_time_month]
    fill_fields: [vw_dashboard_cases.case_creation_time_month]
    filters: {}
    x_axis_gridlines: false
    y_axis_gridlines: false
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
    y_axes: [{label: '', orientation: left, series: [{axisId: vw_dashboard_cases.average_handling_time,
            id: vw_dashboard_cases.average_handling_time, name: Average Handling Time}],
        showLabels: true, showValues: false, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    series_types: {}
    series_colors:
      vw_dashboard_cases.average_handling_time: "#12B5CB"
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 10
    col: 12
    width: 12
    height: 7
  filters:
  - name: Environment
    title: Environment
    type: field_filter
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
      options:
      - Customer D
    explore: vw_dashboard_cases
    listens_to_filters: []
    field: vw_dashboard_cases.environment
  - name: Case Creation Time Date
    title: Case Creation Time Date
    type: date_filter
    default_value: last 365 days
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    explore: vw_dashboard_cases
    listens_to_filters: []
    field: vw_dashboard_cases.case_creation_time_date
