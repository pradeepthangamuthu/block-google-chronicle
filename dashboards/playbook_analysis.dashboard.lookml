- dashboard: playbook_analysis
  title: Playbook Analysis
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  elements:
  - name: "% Automated per Top 10 alerts"
    title: "% Automated per Top 10 alerts"
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_dashboard_alerts.rule_name, vw_dashboard_alerts.automated_alerts_percentage]
    sorts: [vw_dashboard_alerts.automated_alerts_percentage desc]
    limit: 10
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
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: "% Automatic Alerts", orientation: bottom, series: [{axisId: vw_playbooks_and_actions.automatic_actions_percent,
            id: vw_playbooks_and_actions.automatic_actions_percent, name: Automatic
              Actions Percent}], showLabels: true, showValues: true, maxValue: 1.08,
        valueFormat: 0%, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_label: Alerts
    series_types: {}
    series_colors:
      vw_playbooks_and_actions.automatic_actions_percent: "#12B5CB"
      vw_dashboard_alerts.automated_alerts_percentage: "#12B5CB"
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen:
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
      Environment: vw_dashboard_cases.environment
    row: 0
    col: 0
    width: 12
    height: 7
  - name: False Positive Rates vs Handling Time
    title: False Positive Rates vs Handling Time
    explore: vw_dashboard_cases
    type: looker_line
    fields: [vw_dashboard_cases.false_positive_cases_percentage, vw_dashboard_cases.average_handling_time,
      vw_dashboard_cases.case_creation_time_date]
    fill_fields: [vw_dashboard_cases.case_creation_time_date]
    sorts: [vw_dashboard_cases.case_creation_time_date desc]
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
    show_null_points: true
    interpolation: linear
    y_axes: [{label: False Positive Rate, orientation: left, series: [{axisId: vw_dashboard_cases.false_positive_cases_percentage,
            id: vw_dashboard_cases.false_positive_cases_percentage, name: False Positive
              Cases Percentage}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}, {label: Avg Handling
          Time, orientation: right, series: [{axisId: vw_dashboard_cases.average_handling_time,
            id: vw_dashboard_cases.average_handling_time, name: Average Handling Time}],
        showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_label: ''
    series_types: {}
    x_axis_datetime_label: "%d-%b-%y"
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen:
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
      Environment: vw_dashboard_cases.environment
    row: 7
    col: 0
    width: 24
    height: 7
  - name: "% Automatically closed per Top 10 alerts"
    title: "% Automatically closed per Top 10 alerts"
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_dashboard_alerts.rule_name, vw_dashboard_alerts.automatically_closed_alerts_percentage]
    sorts: [vw_dashboard_alerts.automatically_closed_alerts_percentage desc]
    limit: 10
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
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: "% Automatically Closed Rate", orientation: bottom, series: [
          {axisId: vw_dashboard_cases.automatically_closed_cases_percentage, id: vw_dashboard_cases.automatically_closed_cases_percentage,
            name: Automatically Closed Cases Percentage}], showLabels: true, showValues: true,
        maxValue: 1.08, valueFormat: 0%, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_label: Alerts
    hide_legend: false
    series_types: {}
    series_colors:
      vw_dashboard_cases.automatically_closed_cases_percentage: "#12B5CB"
      vw_dashboard_alerts.automated_closed_alerts_percentage: "#12B5CB"
      vw_dashboard_alerts.automatically_closed_alerts_percentage: "#12B5CB"
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen:
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
      Environment: vw_dashboard_cases.environment
    row: 0
    col: 12
    width: 12
    height: 7
  filters:
  - name: Environment
    title: Environment
    type: field_filter
    default_value: Customer B
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
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
