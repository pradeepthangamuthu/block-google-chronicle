- dashboard: roi_report
  title: RoI Report
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: aEGOWRz7uagg1JsgmhTgFG
  elements:
  - name: Manual Actions % (moved from Marketplace Reports)
    title: Manual Actions % (moved from Marketplace Reports)
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_playbooks_and_actions.manual_actions_percent]
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
    single_value_title: Manual Actions
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 0
    col: 6
    width: 5
    height: 2
  - name: Automated Actions % (moved from Marketplace Reports)
    title: Automated Actions % (moved from Marketplace Reports)
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_playbooks_and_actions.automatic_actions_percent]
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
    custom_color: ''
    single_value_title: Automated Actions
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 0
    col: 1
    width: 5
    height: 2
  - name: Cases with No Manual Intervention % (moved from Marketplace Reports)
    title: Cases with No Manual Intervention % (moved from Marketplace Reports)
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_dashboard_cases.cases_count, vw_playbooks_and_actions.cases_with_manual_actions_count]
    filters:
      vw_dashboard_cases.case_status_str: Closed
    limit: 500
    dynamic_fields: [{category: table_calculation, expression: "(\n(1.0*${vw_dashboard_cases.cases_count})\n\
          -\n(${vw_playbooks_and_actions.cases_with_manual_actions_count})\n)\n/\n\
          ${vw_dashboard_cases.cases_count}", label: "% Cases Closed Without Manual\
          \ Intervention", value_format: !!null '', value_format_name: percent_2,
        _kind_hint: measure, table_calculation: cases_closed_without_manual_intervention,
        _type_hint: number, id: uayjxlftUU}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Closed without Manual Intervention
    hidden_fields: [vw_dashboard_cases.cases_count, vw_playbooks_and_actions.cases_with_manual_actions_count]
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
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 0
    col: 11
    width: 7
    height: 2
  - name: Total Automations (moved from Marketplace Reports)
    title: Total Automations (moved from Marketplace Reports)
    explore: vw_dashboard_cases
    type: single_value
    fields: [vw_playbooks_and_actions.automatic_actions]
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
    single_value_title: Total Automations
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 0
    col: 18
    width: 5
    height: 2
  - name: Automated Actions % Trend (moved from Marketplace Reports)
    title: Automated Actions % Trend (moved from Marketplace Reports)
    explore: vw_dashboard_cases
    type: looker_line
    fields: [vw_dashboard_cases.case_creation_time_month, vw_playbooks_and_actions.automatic_actions_percent]
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
    y_axes: [{label: "% Automation", orientation: left, series: [{axisId: vw_playbooks_and_actions.automatic_actions_percent,
            id: vw_playbooks_and_actions.automatic_actions_percent, name: Automatic
              Actions Percent}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    series_colors:
      vw_playbooks_and_actions.automatic_actions_percent: "#12B5CB"
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 2
    col: 0
    width: 24
    height: 7
  - name: Top 10 Automatic Actions per Alert Type (moved from Marketplace Reports)
    title: Top 10 Automatic Actions per Alert Type (moved from Marketplace Reports)
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_dashboard_alerts.alert_type, vw_playbooks_and_actions.automatic_actions_out_of_all]
    sorts: [vw_playbooks_and_actions.automatic_actions_out_of_all desc 0]
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
    y_axes: [{label: "# Automated Actions", orientation: bottom, series: [{axisId: vw_playbooks_and_actions.automatic_actions_out_of_all,
            id: vw_playbooks_and_actions.automatic_actions_out_of_all, name: Automatic
              Actions Out of All}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    series_types: {}
    series_colors:
      vw_playbooks_and_actions.automatic_actions_percent: "#12B5CB"
      vw_playbooks_and_actions.automatic_actions: "#12B5CB"
      vw_playbooks_and_actions.automatic_actions_out_of_all: "#12B5CB"
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 9
    col: 0
    width: 12
    height: 7
  - name: Top 10 Products by Automation
    title: Top 10 Products by Automation
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_dashboard_alerts.product, vw_playbooks_and_actions.automatic_actions]
    sorts: [vw_playbooks_and_actions.automatic_actions desc 0]
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
    y_axes: [{label: "# Automated Actions", orientation: bottom, series: [{axisId: vw_playbooks_and_actions.automatic_actions,
            id: vw_playbooks_and_actions.automatic_actions, name: Automatic Actions}],
        showLabels: true, showValues: true, valueFormat: '', unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    series_types: {}
    series_colors:
      vw_playbooks_and_actions.automatic_actions_percent: "#12B5CB"
      vw_playbooks_and_actions.automatic_actions: "#12B5CB"
    x_axis_datetime_label: ''
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 23
    col: 0
    width: 12
    height: 7
  - name: Automation % by Products Trend (moved from Marketplace Reports)
    title: Automation % by Products Trend (moved from Marketplace Reports)
    explore: vw_dashboard_cases
    type: looker_line
    fields: [vw_playbooks_and_actions.automatic_actions_percent, vw_dashboard_alerts.product,
      vw_dashboard_cases.case_creation_time_month]
    pivots: [vw_dashboard_alerts.product]
    fill_fields: [vw_dashboard_cases.case_creation_time_month]
    sorts: [vw_dashboard_alerts.product, vw_dashboard_cases.case_creation_time_month
        desc]
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
    show_null_points: true
    interpolation: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: "% Automated", orientation: bottom, series: [{axisId: vw_playbooks_and_actions.automatic_actions_percent,
            id: vw_playbooks_and_actions.automatic_actions_percent, name: Automatic
              Actions Percent}], showLabels: true, showValues: true, valueFormat: 0%,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    series_types: {}
    series_colors:
      vw_playbooks_and_actions.automatic_actions_percent: "#12B5CB"
      vw_playbooks_and_actions.automatic_actions: "#12B5CB"
    x_axis_datetime_label: ''
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 16
    col: 12
    width: 12
    height: 7
  - name: Top 10 Playbooks by Automation
    title: Top 10 Playbooks by Automation
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_playbooks_and_actions.playbook_name, vw_playbooks_and_actions.automatic_actions]
    filters:
      vw_playbooks_and_actions.playbook_name: "-NULL"
    sorts: [vw_playbooks_and_actions.automatic_actions desc 0]
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
    y_axes: [{label: "# Automated Actions", orientation: bottom, series: [{axisId: vw_playbooks_and_actions.automatic_actions,
            id: vw_playbooks_and_actions.automatic_actions, name: Automatic Actions}],
        showLabels: true, showValues: true, valueFormat: '', unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    series_types: {}
    series_colors:
      vw_playbooks_and_actions.automatic_actions_percent: "#12B5CB"
      vw_playbooks_and_actions.automatic_actions: "#12B5CB"
    x_axis_datetime_label: ''
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 23
    col: 12
    width: 12
    height: 7
  - name: Top 10 Products by Auto/Manual Actions % (moved from Marketplace Reports)
    title: Top 10 Products by Auto/Manual Actions % (moved from Marketplace Reports)
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_dashboard_alerts.product, vw_playbooks_and_actions.automatic_actions_percent,
      vw_playbooks_and_actions.manual_actions_percent]
    sorts: [vw_playbooks_and_actions.automatic_actions_percent desc 0]
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
    y_axes: [{label: "% Automated", orientation: bottom, series: [{axisId: vw_playbooks_and_actions.automatic_actions_percent,
            id: vw_playbooks_and_actions.automatic_actions_percent, name: Automatic
              Actions Percent}], showLabels: true, showValues: true, valueFormat: 0%,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    series_types: {}
    series_colors:
      vw_playbooks_and_actions.automatic_actions_percent: "#1A73E8"
      vw_playbooks_and_actions.automatic_actions: "#12B5CB"
    x_axis_datetime_label: ''
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 16
    col: 0
    width: 12
    height: 7
  - name: Automation % per SocRole
    title: Automation % per SocRole
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_playbooks_and_actions.automatic_actions_percent, vw_dashboard_cases.last_soc_role]
    filters:
      vw_dashboard_cases.case_status_str: Closed
    sorts: [vw_playbooks_and_actions.automatic_actions_percent desc 0]
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
    y_axes: [{label: "% Automated", orientation: bottom, series: [{axisId: vw_playbooks_and_actions.automatic_actions_percent,
            id: vw_playbooks_and_actions.automatic_actions_percent, name: Automatic
              Actions Percent}], showLabels: true, showValues: true, valueFormat: 0%,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    series_types: {}
    series_colors:
      vw_playbooks_and_actions.automatic_actions_percent: "#12B5CB"
      vw_playbooks_and_actions.automatic_actions: "#12B5CB"
    x_axis_datetime_label: ''
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 9
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
