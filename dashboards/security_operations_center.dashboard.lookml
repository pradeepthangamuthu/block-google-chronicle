- dashboard: security_operations_center_report
  title: Security Operations Center Report
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: loSOOYJS0yLlLnsdfBzLF4
  elements:
  - title: Security Operations Center Report
    name: Security Operations Center Report
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_cases.summary_report]
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
    single_value_title: ''
    series_types: {}
    show_view_names: false
    defaults_version: 1
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
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
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
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
    note_state: expanded
    note_display: above
    listen:
      Environment: vw_dashboard_cases.environment
      Original Alert Creation Time Date: vw_dashboard_alerts.original_alert_creation_time_date
    row: 0
    col: 0
    width: 24
    height: 2
  - name: '<p style="line-height: 1;font-size: 25px; text-align:left; color:#000000;"
      >   Executive Summary   </p>'
    type: text
    title_text: '<p style="line-height: 1;font-size: 25px; text-align:left; color:#000000;"
      >   Executive Summary   </p>'
    subtitle_text: ''
    body_text: |-
      <p style="line-height: 1;font-size: 25px; text-align:left; color:#000000;" >
        The following report is an account of Cygilant Security Operations Center (SOC)  activity. An account of the events, security cases, and alerts reported is provided in numerical and graphical form.
        </p>
    row: 4
    col: 0
    width: 24
    height: 4
  - name: Most Recent 5 Security Cases Outstanding or Raised During the Reporting
      Period*
    title: Most Recent 5 Security Cases Outstanding or Raised During the Reporting
      Period*
    explore: vw_dashboard_cases
    type: looker_grid
    fields: [vw_dashboard_cases.case_title, vw_dashboard_cases.case_id, vw_dashboard_cases.case_creation_time_date,
      vw_case_assign_activities.analyst, vw_dashboard_cases.case_status_str, vw_dashboard_cases.case_priority_str]
    sorts: [vw_dashboard_cases.case_creation_time_date desc]
    limit: 5
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: editable
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
      vw_dashboard_cases.case_title: Case Subject
      vw_dashboard_cases.case_creation_time_date: Created Date
      vw_case_assign_activities.analyst: SOC Contact
      vw_dashboard_cases.case_status_str: Status
      vw_dashboard_cases.case_priority_str: Priority
    truncate_column_names: false
    defaults_version: 1
    series_types: {}
    listen:
      Environment: vw_dashboard_cases.environment
      Original Alert Creation Time Date: vw_dashboard_alerts.original_alert_creation_time_date
    row: 16
    col: 0
    width: 24
    height: 4
  - name: Top 10 Events by Product
    title: Top 10 Events by Product
    explore: vw_dashboard_cases
    type: looker_pie
    fields: [vw_dashboard_alerts.alerts_count, vw_dashboard_alerts.product]
    sorts: [vw_dashboard_alerts.alerts_count desc 0]
    limit: 10
    value_labels: legend
    label_type: labPer
    series_types: {}
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Original Alert Creation Time Date: vw_dashboard_alerts.original_alert_creation_time_date
    row: 26
    col: 0
    width: 24
    height: 7
  - name: '<p style="line-height: 1;font-size: 25px; text-align:left; color:#000000;"
      >   Events Summary   </p>'
    type: text
    title_text: '<p style="line-height: 1;font-size: 25px; text-align:left; color:#000000;"
      >   Events Summary   </p>'
    subtitle_text: ''
    body_text: "<p style=\"line-height: 1;font-size: 25px; text-align:left; color:#000000;\"\
      \ >\n  The following visualizations summarize event data sent to your SIEM solution\
      \ during the reporting period. The first shows what percentage each product\
      \ makes up and the second shows the total number of events received over time.\
      \ \n  </p>"
    row: 22
    col: 0
    width: 24
    height: 4
  - name: Events over Selected Period
    title: Events over Selected Period
    explore: vw_dashboard_cases
    type: looker_area
    fields: [vw_dashboard_alerts.alerts_count, vw_dashboard_alerts.original_alert_creation_time_date]
    fill_fields: [vw_dashboard_alerts.original_alert_creation_time_date]
    sorts: [vw_dashboard_alerts.original_alert_creation_time_date desc]
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
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: "# Alerts", orientation: left, series: [{axisId: vw_dashboard_alerts.alerts_count,
            id: vw_dashboard_alerts.alerts_count, name: Alerts Count}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
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
      Environment: vw_dashboard_cases.environment
      Original Alert Creation Time Date: vw_dashboard_alerts.original_alert_creation_time_date
    row: 33
    col: 0
    width: 24
    height: 7
  - name: Noisiest Day
    title: Noisiest Day
    explore: vw_dashboard_cases
    type: looker_line
    fields: [vw_dashboard_cases.cases_count, vw_dashboard_cases.case_creation_time_date]
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
    y_axes: [{label: "# Cases", orientation: left, series: [{axisId: vw_dashboard_cases.cases_count,
            id: vw_dashboard_cases.cases_count, name: Cases Count}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    series_types: {}
    reference_lines: []
    trend_lines: []
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
      Environment: vw_dashboard_cases.environment
      Original Alert Creation Time Date: vw_dashboard_alerts.original_alert_creation_time_date
    row: 46
    col: 0
    width: 24
    height: 6
  - name: Trend of Cases Over 90 Days
    title: Trend of Cases Over 90 Days
    explore: vw_dashboard_cases
    type: looker_line
    fields: [vw_dashboard_cases.cases_count, vw_dashboard_cases.case_creation_time_date,
      vw_dashboard_cases.case_priority_str]
    pivots: [vw_dashboard_cases.case_priority_str]
    fill_fields: [vw_dashboard_cases.case_creation_time_date, vw_dashboard_cases.case_priority_str]
    filters:
      vw_dashboard_cases.case_creation_time_date: 90 days
    sorts: [vw_dashboard_cases.case_priority_str, vw_dashboard_cases.case_creation_time_date
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
    y_axes: [{label: "# Cases", orientation: left, series: [{axisId: vw_dashboard_cases.cases_count,
            id: vw_dashboard_cases.cases_count, name: Cases Count}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    series_types: {}
    series_colors:
      Critical - vw_dashboard_cases.cases_count: "#E52592"
      Informative - vw_dashboard_cases.cases_count: "#A8A116"
      Low - vw_dashboard_cases.cases_count: "#FF8168"
    reference_lines: []
    trend_lines: []
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
      Environment: vw_dashboard_cases.environment
    row: 58
    col: 0
    width: 24
    height: 7
  - name: '<p style="line-height: 1;font-size: 25px; text-align:left; color:#000000;"
      >   Case Summary   </p>'
    type: text
    title_text: '<p style="line-height: 1;font-size: 25px; text-align:left; color:#000000;"
      >   Case Summary   </p>'
    subtitle_text: ''
    body_text: "<p style=\"line-height: 1;font-size: 25px; text-align:left; color:#000000;\"\
      \ >\n  The following visualization shows the trend of cases over a 30-day and\
      \ 90-day reporting period. \n  </p>"
    row: 40
    col: 0
    width: 24
    height: 3
  - name: Top 10 Alerts by Rule Name
    title: Top 10 Alerts by Rule Name
    explore: vw_dashboard_cases
    type: looker_pie
    fields: [vw_dashboard_alerts.rule_name, vw_dashboard_alerts.alerts_count]
    sorts: [vw_dashboard_alerts.alerts_count desc 0]
    limit: 10
    value_labels: legend
    label_type: labPer
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
      Environment: vw_dashboard_cases.environment
      Original Alert Creation Time Date: vw_dashboard_alerts.original_alert_creation_time_date
    row: 76
    col: 0
    width: 24
    height: 7
  - name: '<p style="line-height: 1;font-size: 25px; text-align:left; color:#000000;"
      > Alert Summary  </p>'
    type: text
    title_text: '<p style="line-height: 1;font-size: 25px; text-align:left; color:#000000;"
      > Alert Summary  </p>'
    subtitle_text: ''
    body_text: '<p style="line-height: 1;font-size: 25px; text-align:left; color:#000000;"
      >The following charts show the breakdown of alerts triggered in your environment
      during the reporting period. The first pie chart visualizes the percentage breakdown
      of alerts. The second table lists out the number of times each alert triggered
      and is grouped by alert severity. </p>'
    row: 65
    col: 0
    width: 24
    height: 4
  - name: Open Cases Summary
    title: Open Cases Summary
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_cases.open_case_summary]
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
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    defaults_version: 1
    series_types: {}
    listen:
      Environment: vw_dashboard_cases.environment
      Original Alert Creation Time Date: vw_dashboard_alerts.original_alert_creation_time_date
    row: 8
    col: 0
    width: 24
    height: 2
  - name: Open Cases Summary Total
    title: Open Cases Summary Total
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_cases.open_case_summary_total]
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
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    defaults_version: 1
    series_types: {}
    listen: {}
    row: 10
    col: 0
    width: 24
    height: 2
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "*Remaining cases are shown in the appendix"
    row: 20
    col: 0
    width: 24
    height: 2
  - name: Trend of Cases
    title: Trend of Cases
    explore: vw_dashboard_cases
    type: looker_column
    fields: [vw_dashboard_cases.cases_count, vw_dashboard_cases.case_creation_time_date,
      vw_dashboard_cases.case_priority_str]
    pivots: [vw_dashboard_cases.case_priority_str]
    fill_fields: [vw_dashboard_cases.case_creation_time_date, vw_dashboard_cases.case_priority_str]
    sorts: [vw_dashboard_cases.case_priority_str, vw_dashboard_cases.case_creation_time_date
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: "# Cases", orientation: left, series: [{axisId: vw_dashboard_cases.cases_count,
            id: vw_dashboard_cases.cases_count, name: Cases Count}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    hidden_series: []
    series_types: {}
    series_colors:
      Critical - vw_dashboard_cases.cases_count: "#E52592"
      Informative - vw_dashboard_cases.cases_count: "#A8A116"
      Low - vw_dashboard_cases.cases_count: "#FF8168"
    reference_lines: []
    trend_lines: []
    show_null_points: true
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
    listen:
      Environment: vw_dashboard_cases.environment
      Original Alert Creation Time Date: vw_dashboard_alerts.original_alert_creation_time_date
    row: 52
    col: 0
    width: 24
    height: 6
  - name: Top 5 Alerts Created During Reporting Period*
    title: Top 5 Alerts Created During Reporting Period*
    explore: vw_dashboard_cases
    type: table
    fields: [vw_dashboard_cases.case_priority_str, vw_dashboard_alerts.rule_name,
      vw_dashboard_alerts.alerts_count]
    sorts: [vw_dashboard_alerts.alerts_count desc]
    limit: 5
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
    series_labels:
      vw_dashboard_cases.case_priority_str: Priority
      vw_dashboard_alerts.rule_name: Alert Name
      vw_dashboard_alerts.alerts_count: "# Alerts"
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Original Alert Creation Time Date: vw_dashboard_alerts.original_alert_creation_time_date
    row: 83
    col: 0
    width: 24
    height: 4
  - name: Cases Reviewed by SOC Analysts
    title: Cases Reviewed by SOC Analysts
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_cases.cases_reviewed_by_soc_analyst]
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
    single_value_title: Cases Reviewed by SOC Analysts
    series_types: {}
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Original Alert Creation Time Date: vw_dashboard_alerts.original_alert_creation_time_date
    row: 13
    col: 2
    width: 9
    height: 3
  - name: '<p style="line-height: 1;font-size: 25px; text-align:center; color:#000000;"
      >   Case and Ticket Summary   </p>'
    type: text
    title_text: '<p style="line-height: 1;font-size: 25px; text-align:center; color:#000000;"
      >   Case and Ticket Summary   </p>'
    subtitle_text: ''
    body_text: ''
    row: 12
    col: 9
    width: 6
    height: 1
  - name: Cases with Severity Summary
    title: Cases with Severity Summary
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_cases.cases_with_severity_summary]
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
    series_types: {}
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Original Alert Creation Time Date: vw_dashboard_alerts.original_alert_creation_time_date
    row: 44
    col: 0
    width: 24
    height: 2
  - name: Cases Raised to Customer
    title: Cases Raised to Customer
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_cases.escalated_cases_count]
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
    single_value_title: Cases Raised to Customer
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Original Alert Creation Time Date: vw_dashboard_alerts.original_alert_creation_time_date
    row: 13
    col: 13
    width: 9
    height: 3
  - name: Alerts with Severity Summary
    title: Alerts with Severity Summary
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_alerts.alerts_with_severity_summary]
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
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    defaults_version: 1
    series_types: {}
    listen:
      Environment: vw_dashboard_cases.environment
      Original Alert Creation Time Date: vw_dashboard_alerts.original_alert_creation_time_date
    row: 70
    col: 0
    width: 24
    height: 6
  - name: Selected Environment
    title: Selected Environment
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_cases.environment]
    sorts: [vw_dashboard_cases.environment]
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
    single_value_title: ''
    series_types: {}
    show_view_names: false
    defaults_version: 1
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
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
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
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
    listen:
      Environment: vw_dashboard_cases.environment
      Original Alert Creation Time Date: vw_dashboard_alerts.original_alert_creation_time_date
    row: 2
    col: 0
    width: 24
    height: 2
  - name: '<p style="line-height: 1;font-size: 25px; text-align:left; color:#000000;"
      >   Highlights & Trends   </p>'
    type: text
    title_text: '<p style="line-height: 1;font-size: 25px; text-align:left; color:#000000;"
      >   Highlights & Trends   </p>'
    subtitle_text: ''
    body_text: ''
    row: 69
    col: 0
    width: 8
    height: 1
  - name: '<p style="line-height: 1;font-size: 25px; text-align:left; color:#000000;"
      >   Highlights & Trends   </p> (2)'
    type: text
    title_text: '<p style="line-height: 1;font-size: 25px; text-align:left; color:#000000;"
      >   Highlights & Trends   </p>'
    subtitle_text: ''
    body_text: ''
    row: 43
    col: 0
    width: 8
    height: 1
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "*Remaining cases are shown in the appendix"
    row: 87
    col: 0
    width: 24
    height: 2
  filters:
  - name: Environment
    title: Environment
    type: field_filter
    default_value: Customer A
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
    explore: vw_dashboard_cases
    listens_to_filters: []
    field: vw_dashboard_cases.environment
  - name: Original Alert Creation Time Date
    title: Original Alert Creation Time Date
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
    field: vw_dashboard_alerts.original_alert_creation_time_date
