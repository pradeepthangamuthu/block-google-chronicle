- dashboard: tier_performance
  title: TIER Performance
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - name: tier_1_alerts_history
    title: Tier 1 (Alerts History)
    explore: tier_performance
    type: looker_line
    fields: [tier_performance.creation_date, tier_performance.alerts_created, tier_performance.alerts_closed,
      tier_performance.alerts_pending, tier_performance.soc_role_name]
    filters:
      tier_performance.tier_1_soc_role_id: '1'
      tier_performance.tier_2_soc_role_id: '3'
      tier_performance.soc_role_name: Tier 1
    sorts: [tier_performance.creation_date]
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
    defaults_version: 1
    row: 0
    col: 0
    width: 24
    height: 8
  - name: tier_2_alerts_history
    title: Tier 2 (Alerts History)
    explore: tier_performance
    type: looker_line
    fields: [tier_performance.creation_date, tier_performance.alerts_created, tier_performance.alerts_closed,
      tier_performance.alerts_pending, tier_performance.soc_role_name]
    filters:
      tier_performance.tier_1_soc_role_id: '1'
      tier_performance.tier_2_soc_role_id: '3'
      tier_performance.soc_role_name: Tier 2
    sorts: [tier_performance.creation_date]
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
    defaults_version: 1
    row: 8
    col: 0
    width: 24
    height: 8
  - name: all_alerts_history
    title: All (Alerts History)
    explore: tier_performance
    type: looker_line
    fields: [tier_performance.creation_date, tier_performance.alerts_created, tier_performance.alerts_closed,
      tier_performance.alerts_pending, tier_performance.soc_role_name]
    filters:
      tier_performance.tier_1_soc_role_id: '1'
      tier_performance.tier_2_soc_role_id: '3'
    sorts: [tier_performance.creation_date]
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
    defaults_version: 1
    row: 16
    col: 0
    width: 24
    height: 8
