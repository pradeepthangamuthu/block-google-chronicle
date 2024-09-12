- dashboard: managed_detection_and_response
  title: Managed Detection and Response
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: 9kF9bgIfqK74WItCz3aGF5
  elements:
  - title: Funnel
    name: Funnel
    explore: cases_and_alert
    type: looker_funnel
    fields: [alerts, cases, incidents]
    limit: 500
    dynamic_fields: [{category: measure, expression: '', label: Alerts, based_on: cases_and_alert.alert_identifier,
        _kind_hint: measure, measure: alerts, type: count_distinct, _type_hint: number},
      {category: measure, expression: '', label: Cases, based_on: cases_and_alert.case_id,
        _kind_hint: measure, measure: cases, type: count_distinct, _type_hint: number},
      {category: measure, expression: '', label: Incidents, based_on: cases_and_alert.incident_case_id,
        _kind_hint: measure, measure: incidents, type: count_distinct, _type_hint: number}]
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: inline
    percentType: total
    percentPosition: hidden
    valuePosition: inline
    labelColorEnabled: false
    labelColor: "#FFF"
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      custom:
        id: bff072bc-3847-6756-b4e7-6e662ef0e544
        label: Custom
        type: continuous
        stops:
        - color: "#afffff"
          offset: 0
        - color: "#1A73E8"
          offset: 100
      options:
        steps: 5
        reverse: true
    isStepped: false
    labelOverlap: false
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
      Case Creation Date: cases_and_alert.case_creation_date
      Environment: cases_and_alert.environment
    row: 1
    col: 0
    width: 7
    height: 10
  - name: Threat Hunting, Escalations and Recent Cases
    type: text
    title_text: Threat Hunting, Escalations and Recent Cases
    subtitle_text: ''
    body_text: ''
    row: 0
    col: 0
    width: 15
    height: 1
  - title: Automation
    name: Automation
    explore: managed_detection_response
    type: single_value
    fields: [managed_detection_response.case_closed_action_type, count_of_case_id]
    sorts: [managed_detection_response.case_closed_action_type desc]
    limit: 500
    dynamic_fields: [{measure: count_of_case_id, based_on: managed_detection_response.case_id,
        expression: '', label: Count of Case ID, type: count_distinct, _kind_hint: measure,
        _type_hint: number}, {category: table_calculation, label: Percent of  Count
          of Case ID, value_format: !!null '', value_format_name: percent_2, calculation_type: percent_of_column_sum,
        table_calculation: percent_of_count_of_case_id, args: [count_of_case_id],
        _kind_hint: measure, _type_hint: number, is_disabled: false}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Cases closed by Automation
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    hidden_fields: [managed_detection_response.case_closed_action_type, count_of_case_id]
    listen: {}
    row: 2
    col: 7
    width: 8
    height: 5
  - name: Automation (2)
    type: text
    title_text: Automation
    subtitle_text: ''
    body_text: ''
    row: 1
    col: 7
    width: 8
    height: 1
  - title: Escalation % (need months)
    name: Escalation % (need months)
    explore: cases_and_alert
    type: single_value
    fields: [count_of_escalated_case_id, case_creation_month, cases_and_alert.case_creation_date]
    sorts: [count_of_escalated_case_id desc 0]
    limit: 500
    dynamic_fields: [{category: dimension, expression: 'if(${cases_and_alert.case_stage}
          = "Escalated",${cases_and_alert.case_id}, null)', label: Escalated Case
          ID, value_format: !!null '', value_format_name: !!null '', dimension: escalated_case_id,
        _kind_hint: dimension, _type_hint: number}, {measure: count_of_escalated_case_id,
        based_on: escalated_case_id, expression: '', label: Count of Escalated Case
          ID, type: count_distinct, _kind_hint: measure, _type_hint: number}, {category: dimension,
        expression: 'extract_months(${cases_and_alert.case_creation_date})', label: Case
          Creation Month, value_format: !!null '', value_format_name: !!null '', dimension: case_creation_month,
        _kind_hint: dimension, _type_hint: number}, {args: [count_of_escalated_case_id],
        calculation_type: percent_of_previous, category: table_calculation, based_on: count_of_escalated_case_id,
        label: Percent of previous -  Count of Escalated Case ID, source_field: count_of_escalated_case_id,
        table_calculation: percent_of_previous_count_of_escalated_case_id, value_format: !!null '',
        value_format_name: percent_0, _kind_hint: measure, _type_hint: number}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    comparison_label: less than prev month
    hidden_fields: [case_creation_month, count_of_escalated_case_id, cases_and_alert.case_creation_date]
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
    defaults_version: 1
    series_types: {}
    note_state: expanded
    note_display: above
    note_text: NEED Data for MONTHS
    listen:
      Case Creation Date: cases_and_alert.case_creation_date
      Environment: cases_and_alert.environment
    row: 7
    col: 7
    width: 4
    height: 4
  - title: Response Actions
    name: Response Actions
    explore: cases_and_alert
    type: single_value
    fields: [response_action, case_creation_month, count_of_response_action, cases_and_alert.case_creation_date]
    sorts: [cases_and_alert.case_creation_date desc]
    limit: 500
    dynamic_fields: [{category: dimension, expression: 'if(${cases_and_alert.case_stage}="Responded",${cases_and_alert.case_id},null)',
        label: Response Action, value_format: !!null '', value_format_name: !!null '',
        dimension: response_action, _kind_hint: dimension, _type_hint: number}, {
        category: dimension, expression: 'extract_months(${cases_and_alert.case_creation_date})',
        label: Case Creation Month, value_format: !!null '', value_format_name: !!null '',
        dimension: case_creation_month, _kind_hint: dimension, _type_hint: number},
      {measure: count_of_response_action, based_on: response_action, expression: '',
        label: Count of Response Action, type: count_distinct, _kind_hint: measure,
        _type_hint: number}, {category: table_calculation, label: Percent change from
          previous -  Count of Response Action, value_format: !!null '', value_format_name: percent_0,
        calculation_type: percent_difference_from_previous, table_calculation: percent_change_from_previous_count_of_response_action,
        args: [count_of_response_action], _kind_hint: dimension, _type_hint: number}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    comparison_label: less than prev month
    show_view_names: false
    defaults_version: 1
    hidden_fields: [response_action, case_creation_month, cases_and_alert.case_creation_date,
      count_of_response_action]
    series_types: {}
    listen:
      Case Creation Date: cases_and_alert.case_creation_date
      Environment: cases_and_alert.environment
    row: 7
    col: 11
    width: 4
    height: 4
  - title: Top 10 Cases by Priority
    name: Top 10 Cases by Priority
    explore: cases_and_alert
    type: looker_grid
    fields: [cases_and_alert.case_creation_unix_time_in_ms, cases_and_alert.case_priority,
      cases_and_alert.incident_case_id, cases_and_alert.case_id, cases_and_alert.title,
      cases_and_alert.case_creation_date, cases_and_alert.case_stage, cases_and_alert.status,
      hyperlink, cases_and_alert.rk, cases_and_alert.case_close_reason]
    sorts: [cases_and_alert.incident_case_id desc]
    limit: 10
    dynamic_fields: [{category: table_calculation, expression: "concat(\n  to_string(\n\
          \    rank(\n      max(coalesce(${cases_and_alert.incident_case_id},0)),\
          \ \n      coalesce(${cases_and_alert.incident_case_id},0)\n    )\n  )\n\
          \  ,\" \",\n to_string(rank(max(${cases_and_alert.case_priority}),${cases_and_alert.case_priority}))\n\
          \  ,\" \",\n  to_string(rank(max(${cases_and_alert.case_creation_unix_time_in_ms}),${cases_and_alert.case_creation_unix_time_in_ms}))\n\
          ) ", label: Sort, value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, table_calculation: sort, _type_hint: string}, {category: dimension,
        expression: 'concat("https://integrity360.siemplifycloud.com/#/main/cases/classic-view/",${cases_and_alert.case_id})',
        label: Hyperlink, value_format: !!null '', value_format_name: !!null '', dimension: hyperlink,
        _kind_hint: dimension, _type_hint: string}]
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
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    series_types: {}
    defaults_version: 1
    column_order: ["$$$_row_numbers_$$$", sort, cases_and_alert.case_id, cases_and_alert.title,
      cases_and_alert.case_creation_date, cases_and_alert.case_priority, cases_and_alert.case_stage,
      cases_and_alert.incident_case_id, cases_and_alert.status]
    pinned_columns:
      "$$$_row_numbers_$$$": left
      sort: left
    hidden_fields: [cases_and_alert.case_creation_unix_time_in_ms, cases_and_alert.incident_case_id]
    listen:
      Case Creation Date: cases_and_alert.case_creation_date
      Environment: cases_and_alert.environment
    row: 11
    col: 0
    width: 15
    height: 6
  - title: Volume of Events
    name: Volume of Events
    explore: cases_and_alert
    type: looker_line
    fields: [cases_and_alert.dynamic_date, alerts, cases, escalations, incidents]
    filters: {}
    sorts: [alerts desc 0]
    limit: 500
    dynamic_fields: [{category: measure, expression: '', label: Alerts, based_on: cases_and_alert.alert_identifier,
        _kind_hint: measure, measure: alerts, type: count_distinct, _type_hint: number},
      {category: measure, expression: '', label: Cases, based_on: cases_and_alert.case_id,
        _kind_hint: measure, measure: cases, type: count_distinct, _type_hint: number},
      {category: measure, expression: '', label: Escalations, based_on: cases_and_alert.escalated_case_id,
        _kind_hint: measure, measure: escalations, type: count_distinct, _type_hint: number},
      {category: measure, expression: '', label: Incidents, based_on: cases_and_alert.incident_case_id,
        _kind_hint: measure, measure: incidents, type: count_distinct, _type_hint: number},
      {category: table_calculation, expression: "${escalations} / ${cases}", label: Escalations
          %, value_format: !!null '', value_format_name: percent_0, _kind_hint: measure,
        table_calculation: escalations_1, _type_hint: number}]
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
    y_axes: [{label: '', orientation: left, series: [{axisId: cases, id: cases, name: Cases},
          {axisId: alerts, id: alerts, name: Alerts}, {axisId: escalations, id: escalations,
            name: Escalations}, {axisId: incidents, id: incidents, name: Incidents}],
        showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}, {label: '', orientation: right, series: [
          {axisId: escalations_1, id: escalations_1, name: Escalations %}], showLabels: true,
        showValues: true, minValue: 0, unpinAxis: false, tickDensity: default, type: linear}]
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    series_types: {}
    swap_axes: false
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Case Creation Date: cases_and_alert.case_creation_date
      Environment: cases_and_alert.environment
      Date Granularity: cases_and_alert.date_granularity
    row: 17
    col: 0
    width: 15
    height: 9
  - name: Threat Handling
    type: text
    title_text: Threat Handling
    subtitle_text: ''
    body_text: ''
    row: 26
    col: 0
    width: 15
    height: 2
  - title: SLA
    name: SLA
    explore: managed_detection_response
    type: looker_pie
    fields: [count_of_case_id, managed_detection_response.sla_met_flag]
    filters:
      managed_detection_response.sla_met_flag: "-NULL"
    sorts: [count_of_case_id desc 0]
    limit: 500
    dynamic_fields: [{measure: count_of_case_id, based_on: managed_detection_response.case_id,
        expression: '', label: Count of Case ID, type: count_distinct, _kind_hint: measure,
        _type_hint: number}]
    value_labels: legend
    label_type: labPer
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 28
    col: 0
    width: 5
    height: 6
  - title: Acknowledge SLA
    name: Acknowledge SLA
    explore: managed_detection_response
    type: looker_pie
    fields: [count_of_case_id, managed_detection_response.new_to_triage_sla_flag]
    fill_fields: [managed_detection_response.new_to_triage_sla_flag]
    sorts: [count_of_case_id desc 0]
    limit: 500
    dynamic_fields: [{measure: count_of_case_id, based_on: managed_detection_response.case_id,
        expression: '', label: Count of Case ID, type: count_distinct, _kind_hint: measure,
        _type_hint: number}]
    value_labels: legend
    label_type: labPer
    hidden_fields: []
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 28
    col: 5
    width: 5
    height: 6
  - title: Triage SLA
    name: Triage SLA
    explore: managed_detection_response
    type: looker_pie
    fields: [managed_detection_response.new_to_triage_end_sla_flag, count_of_case_id]
    sorts: [count_of_case_id desc 0]
    limit: 500
    dynamic_fields: [{measure: count_of_case_id, based_on: managed_detection_response.case_id,
        expression: '', label: Count of Case ID, type: count_distinct, _kind_hint: measure,
        _type_hint: number}]
    value_labels: legend
    label_type: labPer
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 28
    col: 10
    width: 5
    height: 6
  filters:
  - name: Environment
    title: Environment
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
    explore: cases_and_alert
    listens_to_filters: []
    field: cases_and_alert.environment
  - name: Case Creation Date
    title: Case Creation Date
    type: field_filter
    default_value: 2018/09/20 to 2022/12/09
    allow_multiple_values: true
    required: false
    ui_config:
      type: day_range_picker
      display: popover
      options: []
    explore: cases_and_alert
    listens_to_filters: []
    field: cases_and_alert.case_creation_date
  - name: Date Granularity
    title: Date Granularity
    type: field_filter
    default_value: day
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
    explore: cases_and_alert
    listens_to_filters: []
    field: cases_and_alert.date_granularity
