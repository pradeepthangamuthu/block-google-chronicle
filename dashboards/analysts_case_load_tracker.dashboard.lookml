- dashboard: analysts_case_load_tracker
  title: Analysts Case Load Tracker
  layout: newspaper
  preferred_viewer: dashboards-next
  crossfilter_enabled: false
  description: ''
  preferred_slug: SFhPnXFeqQBn5HJ7lDurkt
  elements:
  - title: TrendLine
    name: TrendLine
    explore: analysts_case_load_tracker
    type: looker_line
    fields: [analysts_case_load_tracker.daytime_hour, analysts_case_load_tracker.count_rows,
      analysts_case_load_tracker.user_name]
    pivots: [analysts_case_load_tracker.user_name]
    fill_fields: [analysts_case_load_tracker.daytime_hour]
    sorts: [analysts_case_load_tracker.user_name, analysts_case_load_tracker.daytime_hour
        desc]
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
    legend_position: right
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: time
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    y_axes: [{label: "# Cases", orientation: left, series: [{axisId: analysts_case_load_tracker.count_rows,
            id: "@SocManager - analysts_case_load_tracker.count_rows", name: "@SocManager"},
          {axisId: analysts_case_load_tracker.count_rows, id: "@Tier1 - analysts_case_load_tracker.count_rows",
            name: "@Tier1"}, {axisId: analysts_case_load_tracker.count_rows, id: "@Tier2\
              \ - analysts_case_load_tracker.count_rows", name: "@Tier2"}, {axisId: analysts_case_load_tracker.count_rows,
            id: "@Tier3 - analysts_case_load_tracker.count_rows", name: "@Tier3"},
          {axisId: analysts_case_load_tracker.count_rows, id: 41cd121d-f3ae-4bae-9ec9-10113be4d7b2
              - analysts_case_load_tracker.count_rows, name: 41cd121d-f3ae-4bae-9ec9-10113be4d7b2},
          {axisId: analysts_case_load_tracker.count_rows, id: 4e25e3e1-2425-4462-bc84-68e978867b1a
              - analysts_case_load_tracker.count_rows, name: 4e25e3e1-2425-4462-bc84-68e978867b1a},
          {axisId: analysts_case_load_tracker.count_rows, id: 81e965a2-f063-45db-b65d-af90e05342c5
              - analysts_case_load_tracker.count_rows, name: 81e965a2-f063-45db-b65d-af90e05342c5}],
        showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    defaults_version: 1
    listen:
      Daytime Date: analysts_case_load_tracker.daytime_date
    row: 0
    col: 0
    width: 24
    height: 10
  filters:
  - name: Daytime Date
    title: Daytime Date
    type: field_filter
    default_value: 30 day
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    explore: analysts_case_load_tracker
    listens_to_filters: []
    field: analysts_case_load_tracker.daytime_date
