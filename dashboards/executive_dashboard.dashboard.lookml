- dashboard: executive_dashboard
  title: Executive dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: u2EgWIwCRPZiTO5zBlrBQM
  elements:
  - name: Health Summary (Based on Incidents using Incident Stage)
    title: Health Summary (Based on Incidents using Incident Stage)
    #model: searcheverythingdb3
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_cases.health_summary]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: false
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    series_types: {}
    title_hidden: true
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 2
    col: 0
    width: 24
    height: 2
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '<p style="line-height: 1;font-size: 17px; text-align:left; color:#FFFFFF;"
      >The following is a high level overview of Siemplify Security Operations Center
      (SOC). This report focuses on the overall status of the organization as well
      as covers the main metrics that are typically used to measure the SOC status.
      </p>'
    row: 0
    col: 0
    width: 24
    height: 2
  - name: Total Cases (Executive Dashboard)
    title: Total Cases (Executive Dashboard)
    #model: searcheverythingdb3
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_cases.cases_count_desc]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: false
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    series_types: {}
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 4
    col: 0
    width: 24
    height: 1
  - name: Incidents (Based on Incident Stage)
    title: Incidents (Based on Incident Stage)
    #model: searcheverythingdb3
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_cases.incidents_count_based_on_stage]
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
    single_value_title: Incidents
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    series_types: {}
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 9
    col: 0
    width: 5
    height: 2
  - name: "% of Alerts Closed by SOC Role"
    title: "% of Alerts Closed by SOC Role"
    #model: searcheverythingdb3
    explore: vw_dashboard_cases
    type: looker_column
    fields: [vw_dashboard_cases.last_soc_role, vw_dashboard_alerts.alerts_count]
    filters:
      vw_dashboard_cases.case_status_str: Closed
    sorts: [vw_dashboard_alerts.alerts_count desc 0]
    limit: 500
    dynamic_fields: [{category: table_calculation, label: "% Alerts Closed", value_format: !!null '',
        value_format_name: percent_2, calculation_type: percent_of_column_sum, table_calculation: alerts_closed,
        args: [vw_dashboard_alerts.alerts_count], _kind_hint: measure, _type_hint: number,
        id: sJ4WzvBpdO}]
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
    y_axes: [{label: Closed Alerts %, orientation: left, series: [{axisId: alerts_closed,
            id: alerts_closed, name: "% Alerts Closed"}], showLabels: true, showValues: false,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_label: SOC Role
    series_colors:
      alerts_closed: "#12B5CB"
    hidden_fields: [vw_dashboard_alerts.alerts_count]
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 11
    col: 0
    width: 12
    height: 7
  - name: Top 10 Alerts by Alert Type or Rule Name
    title: Top 10 Alerts by Alert Type or Rule Name
    #model: searcheverythingdb3
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_dashboard_alerts.alert_type, vw_dashboard_alerts.alerts_count]
    sorts: [vw_dashboard_alerts.alerts_count desc 0]
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
    y_axes: [{label: "# Alerts", orientation: bottom, series: [{axisId: vw_dashboard_alerts.alerts_count,
            id: vw_dashboard_alerts.alerts_count, name: Alerts Count}], showLabels: true,
        showValues: false, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_label: Alert Type
    series_types: {}
    series_colors:
      alerts_closed: "#12B5CB"
      vw_dashboard_alerts.alerts_count: "#12B5CB"
    hidden_fields: []
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 11
    col: 12
    width: 12
    height: 7
  - name: "% Cases that met SLA (Executive Dashboard)"
    title: "% Cases that met SLA (Executive Dashboard)"
    #model: searcheverythingdb3
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_cases.percent_cases_that_met_sla, vw_dashboard_cases.cases_that_met_sla_count,
      vw_dashboard_cases.cases_with_sla_flag_count]
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
    single_value_title: of Cases met SLA
    value_format: ''
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: "# Cases", orientation: bottom, series: [{axisId: vw_dashboard_cases.cases_count,
            id: vw_dashboard_cases.cases_count, name: Cases Count}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    series_types: {}
    series_colors:
      vw_dashboard_cases.cases_count: "#12B5CB"
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
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 9
    col: 5
    width: 5
    height: 2
  - name: Open vs Closed Cases
    title: Open vs Closed Cases
    #model: searcheverythingdb3
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_dashboard_cases.cases_count, vw_dashboard_cases.case_status_str]
    fill_fields: [vw_dashboard_cases.case_status_str]
    sorts: [vw_dashboard_cases.cases_count desc 0]
    limit: 500
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
    y_axes: [{label: "# Cases", orientation: bottom, series: [{axisId: vw_dashboard_cases.cases_count,
            id: vw_dashboard_cases.cases_count, name: Cases Count}], showLabels: true,
        showValues: false, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    series_types: {}
    series_colors:
      vw_dashboard_cases.cases_count: "#12B5CB"
    custom_color_enabled: true
    show_single_value_title: true
    single_value_title: Incidents
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
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
    defaults_version: 1
    title_hidden: true
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 5
    col: 0
    width: 24
    height: 4
  - name: MTTR - Mean Time to Remediation (On Case Closing
    title: MTTR - Mean Time to Remediation (On Case Closing
    #model: searcheverythingdb3
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_cases.average_handling_time]
    sorts: [vw_dashboard_cases.average_handling_time desc 0]
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
    single_value_title: MTTR
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: "# Cases", orientation: bottom, series: [{axisId: vw_dashboard_cases.cases_count,
            id: vw_dashboard_cases.cases_count, name: Cases Count}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    series_types: {}
    series_colors:
      vw_dashboard_cases.cases_count: "#12B5CB"
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
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 9
    col: 10
    width: 9
    height: 2
  - name: Cases Open More than N Days (Executive Dashboard)
    title: Cases Open More than N Days (Executive Dashboard)
    #model: searcheverythingdb3
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_cases.cases_count_open_for]
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
    single_value_title: Open for 5 Days
    value_format: ''
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: "# Cases", orientation: bottom, series: [{axisId: vw_dashboard_cases.cases_count,
            id: vw_dashboard_cases.cases_count, name: Cases Count}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    series_types: {}
    series_colors:
      vw_dashboard_cases.cases_count: "#12B5CB"
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
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 9
    col: 19
    width: 5
    height: 2
  - name: Time Spent on Average on Each Stage
    title: Time Spent on Average on Each Stage
    #model: searcheverythingdb3
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_stage_transitions.stage, vw_stage_transitions.average_stage_duration]
    filters:
      vw_stage_transitions.stage: "-NULL"
    sorts: [vw_stage_transitions.average_stage_duration desc 0]
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
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: bottom, series: [{axisId: vw_stage_transitions.average_stage_duration,
            id: vw_stage_transitions.average_stage_duration, name: Average Stage Duration}],
        showLabels: false, showValues: false, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    series_types: {}
    series_colors:
      vw_dashboard_cases.cases_count: "#12B5CB"
      vw_stage_transitions.average_stage_duration: "#12B5CB"
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Open for 5 Days
    value_format: ''
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
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 18
    col: 0
    width: 24
    height: 7
  - name: Escalated Cases Handled by Tier2 and Tier3
    title: Escalated Cases Handled by Tier2 and Tier3
   # model: searcheverythingdb3
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_dashboard_cases.last_soc_role, vw_dashboard_cases.cases_count]
    filters:
      vw_dashboard_cases.last_case_stage: Escalation
      vw_dashboard_cases.last_soc_role: Tier2,Tier3
    sorts: [vw_dashboard_cases.cases_count desc 0]
    limit: 10
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
    y_axes: [{label: "# Cases", orientation: bottom, series: [{axisId: vw_dashboard_cases.cases_count,
            id: vw_dashboard_cases.cases_count, name: Cases Count}], showLabels: true,
        showValues: false, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    series_types: {}
    series_colors:
      alerts_closed: "#12B5CB"
      vw_dashboard_alerts.alerts_count: "#12B5CB"
      vw_dashboard_cases.cases_count: "#12B5CB"
    hidden_fields: []
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 25
    col: 0
    width: 12
    height: 7
  - title: True Positive vs False Positive Alerts
    name: True Positive vs False Positive Alerts
    #model: searcheverythingdb3
    explore: vw_dashboard_cases
    type: looker_pie
    fields: [vw_dashboard_alerts.alerts_count, vw_dashboard_cases.false_or_true_positive]
    fill_fields: [vw_dashboard_cases.false_or_true_positive]
    filters:
      vw_dashboard_cases.case_status_str: Closed
    sorts: [vw_dashboard_alerts.alerts_count desc 0]
    limit: 500
    dynamic_fields: [{category: table_calculation, label: "% Alerts Closed", value_format: !!null '',
        value_format_name: percent_2, calculation_type: percent_of_column_sum, table_calculation: alerts_closed,
        args: [vw_dashboard_alerts.alerts_count], _kind_hint: measure, _type_hint: number,
        id: sJ4WzvBpdO}]
    value_labels: legend
    label_type: labPer
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
    y_axes: [{label: '', orientation: left, series: [{axisId: alerts_closed, id: alerts_closed,
            name: "% Alerts Closed"}], showLabels: true, showValues: false, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    series_colors:
      alerts_closed: "#12B5CB"
    hidden_fields: [vw_dashboard_alerts.alerts_count]
    defaults_version: 1
    series_types: {}
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 25
    col: 12
    width: 12
    height: 7
  filters:
  - name: Environment
    title: Environment
    type: field_filter
    default_value: "{{ _user_attributes['environment'] }}"
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    #model: c3
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
    #model: searcheverythingdb3
    explore: vw_dashboard_cases
    listens_to_filters: []
    field: vw_dashboard_cases.case_creation_time_date
