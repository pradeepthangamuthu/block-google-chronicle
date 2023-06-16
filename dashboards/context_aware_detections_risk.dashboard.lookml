- dashboard: context_aware_detections_risk
  title: Context Aware Detections - Risk
  layout: newspaper
  preferred_viewer: dashboards-next
  description: Context Aware Detections - Risk dashboard provides the overview users and assets
    at risk based on Risk Scored YARA-L detection rules, broken down by Severity.
  elements:
  - title: Aggregate Risk
    name: Aggregate Risk
    explore: rule_detections
    type: looker_area
    fields: [rule_detections.event_timestamp_date, sum_of_int64_val]
    fill_fields: [rule_detections.event_timestamp_date]
    sorts: [sum_of_int64_val]
    limit: 500
    dynamic_fields: [{measure: sum_of_int64_val, based_on: rule_detections__detection__outcomes.int64_val,
        expression: '', label: Sum of Int64 Val, type: sum, _kind_hint: measure, _type_hint: number}]
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
    x_axis_scale: time
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 7c79334a-9912-4ca1-be6a-35756782ae09
      custom:
        id: 34c133c5-8f75-4740-2710-0139782dd5a0
        label: Custom
        type: continuous
        stops:
        - color: "#D93025"
          offset: 0
        - color: "#EF7800"
          offset: 100
      options:
        steps: 5
    y_axes: [{label: Total Risk Score, orientation: left, series: [{axisId: sum_of_int64_val,
            id: sum_of_int64_val, name: Risk Score}], showLabels: true, showValues: true,
        minValue: !!null '', unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_label: Date
    series_types: {}
    series_colors: {}
    series_labels:
      sum_of_int64_val: Risk Score
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
    defaults_version: 1
    filters:
      rule_detections__detection__outcomes.name: '"risk_score"'
    listen:
      Time: rule_detections.event_timestamp_time
    row: 2
    col: 14
    width: 10
    height: 6
  - title: Assets and Devices at Risk
    name: Assets and Devices at Risk
    explore: rule_detections
    type: looker_grid
    fields: [rule_detections__detection__outcomes.int64_val, rule_detections.severity_visual,
      asset_name, rule_detections.severity_int]
    sorts: [rule_detections.severity_int desc, rule_detections__detection__outcomes.int64_val
        desc]
    limit: 100
    dynamic_fields: [{category: dimension, expression: 'coalesce(${rule_detections__detection__assets.hostname},
          ${rule_detections__detection__assets.asset_ip_address})', label: Asset Name,
        value_format: !!null '', value_format_name: !!null '', dimension: asset_name,
        _kind_hint: dimension, _type_hint: string}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: true
    enable_conditional_formatting: true
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: true
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 1bc1f1d8-7461-4bfd-8c3b-424b924287b5
      palette_id: dd87bc4e-d86f-47b1-b0fd-44110dc0b469
    show_sql_query_menu_options: false
    column_order: [rule_detections.severity_visual, severityint, asset_name]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_labels:
      severityint: Severity
      rule_detections.severity_visual: Severity
    series_column_widths:
      severityint: 100
      rule_detections.severity_visual: 150
    series_cell_visualizations:
      rule_detections__detection__outcomes.int64_val:
        is_active: true
      severityint:
        is_active: true
        palette:
          palette_id: f95824ce-b258-0d73-ee08-834ad724f516
          collection_id: 1bc1f1d8-7461-4bfd-8c3b-424b924287b5
          custom_colors:
          - "#ffcccb"
          - "#D93025"
        value_display: false
    series_text_format:
      rule_detections.severity:
        bg_color: "#1A73E8"
      severityint:
        align: center
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '10'
    header_font_color: ''
    header_background_color: ''
    conditional_formatting: []
    series_value_format: {}
    truncate_column_names: false
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
    font_size: 12
    groupBars: true
    labelSize: 10pt
    showLegend: true
    up_color: false
    down_color: false
    total_color: false
    hidden_fields: [rule_detections__detection__outcomes.int64_val, rule_detections.severity_int]
    listen:
      Time: rule_detections.event_timestamp_time
    row: 2
    col: 0
    width: 7
    height: 6
  - title: Users at Risk
    name: Users at Risk
    explore: rule_detections
    type: looker_grid
    fields: [rule_detections__detection__outcomes.int64_val, user_nameemail, rule_detections.severity_int,
      rule_detections.severity_visual]
    sorts: [rule_detections.severity_int desc, rule_detections__detection__outcomes.int64_val
        desc]
    limit: 100
    dynamic_fields: [{category: dimension, expression: 'coalesce(${rule_detections__detection__users.user_name},
          ${rule_detections__detection__users.email})', label: User Name(Email), value_format: !!null '',
        value_format_name: !!null '', dimension: user_nameemail, _kind_hint: dimension,
        _type_hint: string}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: true
    enable_conditional_formatting: true
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: true
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 1bc1f1d8-7461-4bfd-8c3b-424b924287b5
      palette_id: dd87bc4e-d86f-47b1-b0fd-44110dc0b469
    show_sql_query_menu_options: false
    column_order: [rule_detections.severity_visual, severityint, user_nameemail, rule_detections.severity_int]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_labels:
      severityint: Severity
      user_nameemail: User
      rule_detections.severity_visual: Severity
    series_column_widths:
      severityint: 100
      rule_detections.severity_visual: 150
    series_cell_visualizations:
      rule_detections__detection__outcomes.int64_val:
        is_active: true
      severityint:
        is_active: true
        palette:
          palette_id: 1537db74-a16c-4935-4e37-d3f48830c8ce
          collection_id: 1bc1f1d8-7461-4bfd-8c3b-424b924287b5
          custom_colors:
          - "#ffcccb"
          - "#D93025"
        value_display: false
    series_text_format:
      rule_detections.severity:
        bg_color: "#1A73E8"
      user_nameemail: {}
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '10'
    header_background_color: ''
    conditional_formatting: []
    series_value_format: {}
    truncate_column_names: false
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
    font_size: 12
    groupBars: true
    labelSize: 10pt
    showLegend: true
    up_color: false
    down_color: false
    total_color: false
    hidden_fields: [rule_detections__detection__outcomes.int64_val, rule_detections.severity_int]
    listen:
      Time: rule_detections.event_timestamp_time
    row: 2
    col: 7
    width: 7
    height: 6
  - title: Detection Results
    name: Detection Results
    explore: rule_detections
    type: looker_grid
    fields: [rule_detections.event_timestamp_time, rule_detections.rule_name, rule_detections.detection__id,
      rule_detections__detection__outcomes.int64_val, rule_detections.severity_visual,
      rule_detections.severity_int]
    sorts: [rule_detections.severity_int desc, rule_detections__detection__outcomes.int64_val
        desc]
    limit: 100
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: true
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 1bc1f1d8-7461-4bfd-8c3b-424b924287b5
      palette_id: dd87bc4e-d86f-47b1-b0fd-44110dc0b469
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_labels:
      rule_detections__detection__outcomes.int64_val: Risk Score
      rule_detections.severity: Severity Assigned
      rule_detections.event_timestamp_time: Timestamp
      severityint: Severity
      rule_detections.severity_visual: Severity
    series_column_widths:
      severityint: 100
      rule_detections.severity_visual: 150
    series_cell_visualizations:
      severityint:
        is_active: true
        palette:
          palette_id: c6328da9-f953-84e5-7c99-c48702a6190e
          collection_id: 1bc1f1d8-7461-4bfd-8c3b-424b924287b5
          custom_colors:
          - "#ffcccb"
          - "#D93025"
        value_display: false
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '20'
    conditional_formatting: [{type: along a scale..., value: !!null '', background_color: !!null '',
        font_color: !!null '', color_application: {collection_id: 1bc1f1d8-7461-4bfd-8c3b-424b924287b5,
          palette_id: ab3e6420-3e2f-42a2-802b-e4e9036b089f}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    truncate_column_names: true
    defaults_version: 1
    hidden_fields: [rule_detections.severity_int]
    series_types: {}
    listen:
      Time: rule_detections.event_timestamp_time
    filters:
      rule_detections__detection__outcomes.name: '"risk_score"'
    row: 8
    col: 0
    width: 24
    height: 10
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: Context Aware Detections - Risk dashboard provides the overview of users and assets
      at risk based on Risk Scored YARA-L detection rules, broken down by Severity.
    row: 0
    col: 0
    width: 24
    height: 2
  filters:
  - name: Time
    title: Time
    type: field_filter
    default_value: 7 days
    allow_multiple_values: true
    required: true
    ui_config:
      type: advanced
      display: popover
      options: []
    explore: rule_detections
    listens_to_filters: []
    field: rule_detections.event_timestamp_time
