- dashboard: alerts_and_entities
  title: Alerts and Entities
  layout: newspaper
  preferred_viewer: dashboards-next
  crossfilter_enabled: true
  description: ''
  preferred_slug: I4CialFYgUXwX0cTJLGFjY
  elements:
  - name: Top 10 Common Entities in Incidents
    title: Top 10 Common Entities in Incidents
    explore: vw_dashboard_cases
    type: looker_grid
    fields: [vw_alert_entities.entity_identifier, vw_alert_entities.entity_type, vw_alert_entities.incident_count]
    sorts: [vw_alert_entities.incident_count desc]
    limit: 10
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
    series_cell_visualizations:
      vw_alert_entities.incident_count:
        is_active: true
        palette:
          palette_id: d3590cc7-0b5c-bf54-2ec2-ffedb4635723
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
          custom_colors:
          - "#c3c9d4"
          - "#509dd4"
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
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 0
    col: 0
    width: 12
    height: 7
  - name: Select the Entities in the left to see corresponding incidents affecting
      the Entities
    title: Select the Entities in the left to see corresponding incidents affecting
      the Entities
    explore: vw_dashboard_cases
    type: looker_grid
    fields: [vw_alert_entities.entity_type, vw_alert_entities.entity_identifier, vw_alert_entities.incident_id]
    sorts: [vw_alert_entities.entity_type]
    limit: 500
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
    truncate_column_names: false
    defaults_version: 1
    series_types: {}
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 0
    col: 12
    width: 12
    height: 7
  - name: Top 10 Impacting Incidents
    title: Top 10 Impacting Incidents
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_alert_entities.incident_id, vw_alert_entities.count_identities]
    filters:
      vw_alert_entities.incident_flag: '1'
    sorts: [vw_alert_entities.count_identities desc 0]
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
    show_value_labels: false
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
      palette_id: e34425a5-3228-4f76-b45d-2e7cd13a6766
      options:
        steps: 5
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
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 7
    col: 0
    width: 12
    height: 7
  - name: Entities in the selected Incident
    title: Entities in the selected Incident
    explore: vw_dashboard_cases
    type: looker_grid
    fields: [vw_alert_entities.incident_id, vw_alert_entities.entity_type, vw_alert_entities.entity_identifier]
    filters:
      vw_alert_entities.incident_flag: '1'
    sorts: [vw_alert_entities.incident_id]
    limit: 500
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
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    truncate_column_names: false
    defaults_version: 1
    series_types: {}
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 7
    col: 12
    width: 12
    height: 7
  - name: Top 10 Alert Sources
    title: Top 10 Alert Sources
    explore: vw_dashboard_cases
    type: looker_grid
    fields: [vw_alert_entities.entity_identifier, vw_dashboard_cases.cases_count]
    filters:
      vw_alert_entities.entity_type: ADDRESS
    sorts: [vw_dashboard_cases.cases_count desc]
    limit: 10
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
      vw_dashboard_cases.cases_count: "# Cases"
    series_cell_visualizations:
      vw_dashboard_cases.cases_count:
        is_active: true
        palette:
          palette_id: 5edb65f8-3516-09d3-e045-8f179f21a294
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
          custom_colors:
          - "#c5d0d4"
          - "#1a73e8"
    truncate_column_names: false
    defaults_version: 1
    series_types: {}
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
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 14
    col: 0
    width: 12
    height: 7
  - name: Top 10 Users impacted by True Positive Alerts
    title: Top 10 Users impacted by True Positive Alerts
    explore: vw_dashboard_cases
    type: looker_grid
    fields: [vw_alert_entities.entity_type, vw_alert_entities.entity_identifier, vw_dashboard_cases.cases_count]
    filters:
      vw_dashboard_cases.case_closed_reason_str: Malicious
      vw_alert_entities.entity_identifier: "-NULL"
    sorts: [vw_dashboard_cases.cases_count desc 0]
    limit: 500
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
      vw_dashboard_cases.cases_count: "# True Positive Cases"
    series_cell_visualizations:
      vw_dashboard_cases.cases_count:
        is_active: true
        palette:
          palette_id: 28e9d893-324f-a7ab-4630-92b9cbd6f37f
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
          custom_colors:
          - "#bfcdd4"
          - "#1a73e8"
    truncate_column_names: false
    defaults_version: 1
    series_types: {}
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 14
    col: 12
    width: 12
    height: 7
  - name: Average Time on Stages
    title: Average Time on Stages
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_stage_transitions.stage, vw_stage_transitions.average_stage_duration]
    filters:
      vw_stage_transitions.stage: "-NULL"
    sorts: [vw_stage_transitions.average_stage_duration desc 0]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: false
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
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: e34425a5-3228-4f76-b45d-2e7cd13a6766
      options:
        steps: 5
    y_axes: [{label: '', orientation: bottom, series: [{axisId: vw_stage_transitions.average_stage_duration,
            id: vw_stage_transitions.average_stage_duration, name: Average Stage Duration}],
        showLabels: true, showValues: false, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    series_types: {}
    series_colors:
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
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 21
    col: 0
    width: 12
    height: 7
  - name: Top 10 Longest Cases
    title: Top 10 Longest Cases
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_dashboard_cases.case_id, vw_dashboard_cases.average_handling_time]
    filters:
      vw_dashboard_cases.case_status_str: Closed
    sorts: [vw_dashboard_cases.average_handling_time desc]
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
    y_axes: [{label: '', orientation: bottom, series: [{axisId: vw_dashboard_cases.average_handling_time,
            id: vw_dashboard_cases.average_handling_time, name: Average Handling Time}],
        showLabels: true, showValues: false, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    series_types: {}
    series_colors:
      vw_dashboard_cases.average_handling_time: "#12B5CB"
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
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 21
    col: 12
    width: 12
    height: 7
  - name: Top 10 False Positive Reasons
    title: Top 10 False Positive Reasons
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_dashboard_cases.root_cause, vw_dashboard_cases.cases_count]
    filters:
      vw_dashboard_cases.case_status_str: Closed
      vw_dashboard_cases.case_closed_reason_str: Not Malicious
    sorts: [vw_dashboard_cases.cases_count desc 0]
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
    y_axes: [{label: "# Cases", orientation: bottom, series: [{axisId: vw_dashboard_cases.cases_count,
            id: vw_dashboard_cases.cases_count, name: Cases Count}], showLabels: true,
        showValues: false, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    series_types: {}
    series_colors:
      vw_dashboard_cases.cases_count: "#12B5CB"
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
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 28
    col: 0
    width: 24
    height: 7
  filters:
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
