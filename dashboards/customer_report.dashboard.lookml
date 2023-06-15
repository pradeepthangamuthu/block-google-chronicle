- dashboard: customer_report
  title: Customer Report
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: 55YVdwqnXxjQcRkfVxA01s
  elements:
  - name: Open Cases
    title: Open Cases
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_cases.open_cases_count]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Open Cases
    series_types: {}
    defaults_version: 1
    listen:
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
      Environment: vw_dashboard_cases.environment
    row: 0
    col: 2
    width: 4
    height: 3
  - name: Open Alerts
    title: Open Alerts
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_alerts.alerts_count]
    filters:
      vw_dashboard_cases.case_status_str: Open
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Open Alerts
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    defaults_version: 1
    series_types: {}
    listen:
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
      Environment: vw_dashboard_cases.environment
    row: 0
    col: 10
    width: 4
    height: 3
  - name: Important Cases
    title: Important Cases
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_cases.cases_count]
    filters:
      vw_dashboard_cases.is_important: TRUE
    sorts: [vw_dashboard_cases.cases_count desc 0]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Important Cases
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    defaults_version: 1
    series_types: {}
    listen:
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
      Environment: vw_dashboard_cases.environment
    row: 0
    col: 6
    width: 4
    height: 3
  - name: Cases with Incidents
    title: Cases with Incidents
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_cases.cases_count]
    filters:
      vw_dashboard_cases.is_incident: TRUE
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#EA4335"
    single_value_title: Incidents
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    defaults_version: 1
    series_types: {}
    listen:
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
      Environment: vw_dashboard_cases.environment
    row: 0
    col: 14
    width: 4
    height: 3
  - name: Open Cases Distribution by Priority
    title: Open Cases Distribution by Priority
    explore: vw_dashboard_cases
    type: looker_pie
    fields: [vw_dashboard_cases.case_priority_str, vw_dashboard_cases.open_cases_count]
    fill_fields: [vw_dashboard_cases.case_priority_str]
    sorts: [vw_dashboard_cases.open_cases_count desc 0]
    limit: 500
    value_labels: legend
    label_type: labPer
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: b8e44ce6-d0e6-4bd4-b72c-ab0f595726a6
      options:
        steps: 5
    series_colors: {}
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    series_types: {}
    listen:
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
      Environment: vw_dashboard_cases.environment
    row: 6
    col: 0
    width: 12
    height: 7
  - name: Open Cases Distribution by Stage
    title: Open Cases Distribution by Stage
    explore: vw_dashboard_cases
    type: looker_pie
    fields: [vw_dashboard_cases.open_cases_count, vw_dashboard_cases.last_case_stage]
    sorts: [vw_dashboard_cases.open_cases_count desc 0]
    limit: 500
    value_labels: legend
    label_type: labPer
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: b8e44ce6-d0e6-4bd4-b72c-ab0f595726a6
      options:
        steps: 5
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    series_types: {}
    listen:
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
      Environment: vw_dashboard_cases.environment
    row: 6
    col: 12
    width: 12
    height: 7
  - name: Executive Summary
    type: text
    title_text: Executive Summary
    subtitle_text: ''
    body_text: The executive summary's goal is to shortly describe the bottom lines
      of the report, and present your customer with insights about the services you
      provide them, about special events which happened recently which affects them,
      and about their security posture.
    row: 3
    col: 0
    width: 24
    height: 3
  - name: Top 10 SLA Meeting Ratio vs Alert Type
    title: Top 10 SLA Meeting Ratio vs Alert Type
    explore: vw_dashboard_cases
    type: looker_column
    fields: [vw_dashboard_cases.closed_cases_count, vw_dashboard_alerts.alert_type,
      vw_dashboard_cases.case_closing_sla_status_str_flag]
    pivots: [vw_dashboard_cases.case_closing_sla_status_str_flag]
    sorts: [vw_dashboard_cases.case_closing_sla_status_str_flag, vw_dashboard_cases.closed_cases_count
        desc 0]
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
    stacking: percent
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
      palette_id: b8e44ce6-d0e6-4bd4-b72c-ab0f595726a6
      options:
        steps: 5
    y_axes: [{label: "# Closed Cases", orientation: left, series: [{axisId: N - vw_dashboard_cases.closed_cases_count,
            id: N - vw_dashboard_cases.closed_cases_count, name: N}, {axisId: Y -
              vw_dashboard_cases.closed_cases_count, id: Y - vw_dashboard_cases.closed_cases_count,
            name: Y}, {axisId: vw_dashboard_cases.case_closing_sla_status_str_flag___null
              - vw_dashboard_cases.closed_cases_count, id: vw_dashboard_cases.case_closing_sla_status_str_flag___null
              - vw_dashboard_cases.closed_cases_count, name: "∅"}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_label: ''
    hide_legend: false
    series_types: {}
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
    row: 13
    col: 0
    width: 24
    height: 7
  - name: Top 10 Alert Trends vs Alert Type
    title: Top 10 Alert Trends vs Alert Type
    explore: vw_dashboard_cases
    type: looker_line
    fields: [vw_dashboard_alerts.alerts_count, vw_dashboard_alerts.alert_type, vw_dashboard_cases.case_creation_time_date]
    pivots: [vw_dashboard_alerts.alert_type]
    fill_fields: [vw_dashboard_cases.case_creation_time_date]
    sorts: [vw_dashboard_alerts.alert_type, vw_dashboard_cases.case_creation_time_date
        desc]
    limit: 10
    column_limit: 10
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
    y_axes: [{label: "# Alerts", orientation: left, series: [{axisId: vw_dashboard_alerts.alerts_count,
            id: Data Exfiltration - vw_dashboard_alerts.alerts_count, name: Data Exfiltration},
          {axisId: vw_dashboard_alerts.alerts_count, id: Example_Rule_1 - vw_dashboard_alerts.alerts_count,
            name: Example_Rule_1}, {axisId: vw_dashboard_alerts.alerts_count, id: Manual
              Case - vw_dashboard_alerts.alerts_count, name: Manual Case}, {axisId: vw_dashboard_alerts.alerts_count,
            id: Phishing email detector - vw_dashboard_alerts.alerts_count, name: Phishing
              email detector}, {axisId: vw_dashboard_alerts.alerts_count, id: rule_generator00051861-eb60-4df5-9ff2-d7697c428591
              - vw_dashboard_alerts.alerts_count, name: rule_generator00051861-eb60-4df5-9ff2-d7697c428591},
          {axisId: vw_dashboard_alerts.alerts_count, id: rule_generator000d50a7-4e9f-4237-b049-d802e5f94069
              - vw_dashboard_alerts.alerts_count, name: rule_generator000d50a7-4e9f-4237-b049-d802e5f94069},
          {axisId: vw_dashboard_alerts.alerts_count, id: rule_generator000da412-993a-4931-b06d-f18bb65b02f8
              - vw_dashboard_alerts.alerts_count, name: rule_generator000da412-993a-4931-b06d-f18bb65b02f8},
          {axisId: vw_dashboard_alerts.alerts_count, id: rule_generator00112354-c0ab-4aa0-ad90-5518c68878f6
              - vw_dashboard_alerts.alerts_count, name: rule_generator00112354-c0ab-4aa0-ad90-5518c68878f6},
          {axisId: vw_dashboard_alerts.alerts_count, id: rule_generator001331c2-c07f-4bc0-ae8a-b08eaa5ebd88
              - vw_dashboard_alerts.alerts_count, name: rule_generator001331c2-c07f-4bc0-ae8a-b08eaa5ebd88},
          {axisId: vw_dashboard_alerts.alerts_count, id: rule_generator00162a57-c276-4ece-a303-ee24f7e16bb1
              - vw_dashboard_alerts.alerts_count, name: rule_generator00162a57-c276-4ece-a303-ee24f7e16bb1}],
        showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    hide_legend: false
    x_axis_datetime_label: "%d-%b-%y"
    defaults_version: 1
    listen:
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
      Environment: vw_dashboard_cases.environment
    row: 20
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
    row: 20
    col: 12
    width: 12
    height: 7
  filters:
  - name: Case Creation Time Date
    title: Case Creation Time Date
    type: field_filter
    default_value: 30 day
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    explore: vw_dashboard_cases
    listens_to_filters: []
    field: vw_dashboard_cases.case_creation_time_date
  - name: Environment
    title: Environment
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    explore: vw_dashboard_cases
    listens_to_filters: []
    field: vw_dashboard_cases.environment
