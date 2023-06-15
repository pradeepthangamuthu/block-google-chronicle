- dashboard: ingestion_health_alert
  title: Ingestion Health Alert
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Ingested Events
    name: Ingested Events
    explore: ingestion_metrics
    type: looker_line
    fields: [ingestion_metrics.timestamp_hour, ingestion_metrics.total_entry_number]
    fill_fields: [ingestion_metrics.timestamp_hour]
    sorts: [ingestion_metrics.timestamp_hour desc]
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
    y_axes: [{label: Ingested Event Count, orientation: left, series: [{axisId: ingestion_metrics.total_entry_number,
            id: ingestion_metrics.total_entry_number, name: Total Entry Number}],
        showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    defaults_version: 1
    listen:
      Collector ID: ingestion_metrics.collector_id
      Log Type: ingestion_metrics.log_type
      Timestamp Date: ingestion_metrics.timestamp_date
    row: 0
    col: 0
    width: 22
    height: 10
  filters:
  - name: Collector ID
    title: Collector ID
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: popover
    explore: ingestion_metrics
    listens_to_filters: []
    field: ingestion_metrics.collector_id
  - name: Log Type
    title: Log Type
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: popover
    explore: ingestion_metrics
    listens_to_filters: []
    field: ingestion_metrics.log_type
  - name: Timestamp Date
    title: Timestamp Date
    type: field_filter
    default_value: 7 day
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    explore: ingestion_metrics
    listens_to_filters: []
    field: ingestion_metrics.timestamp_date
