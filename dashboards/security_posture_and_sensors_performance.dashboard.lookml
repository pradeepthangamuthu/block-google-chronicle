- dashboard: security_posture_and_sensors_performance
  title: Security Posture And Sensors Performance
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: lsjG46cz6ehqvxIPXPyVgL
  elements:
  - title: Top 10 Alerts by Rule Name
    name: Top 10 Alerts by Rule Name
    #model: searcheverythingdb3
    explore: vw_dashboard_cases
    type: looker_pie
    fields: [vw_dashboard_alerts.rule_name, vw_dashboard_alerts.alerts_count]
    filters: {}
    sorts: [vw_dashboard_alerts.alerts_count desc 0]
    limit: 10
    value_labels: legend
    label_type: labPer
    series_types: {}
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 0
    col: 0
    width: 12
    height: 7
  - title: Top 10 Alerts by Rule Name Trend
    name: Top 10 Alerts by Rule Name Trend
    #model: searcheverythingdb3
    explore: vw_dashboard_cases
    type: looker_line
    fields: [vw_dashboard_alerts.alerts_count, vw_dashboard_alerts.original_alert_creation_time_date,
      vw_dashboard_alerts.rule_name]
    pivots: [vw_dashboard_alerts.rule_name]
    fill_fields: [vw_dashboard_alerts.original_alert_creation_time_date]
    filters: {}
    sorts: [vw_dashboard_alerts.rule_name, vw_dashboard_alerts.alerts_count desc 0]
    limit: 500
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
            id: rule_generator00051861-eb60-4df5-9ff2-d7697c428591 - vw_dashboard_alerts.alerts_count,
            name: rule_generator00051861-eb60-4df5-9ff2-d7697c428591}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator000da412-993a-4931-b06d-f18bb65b02f8 - vw_dashboard_alerts.alerts_count,
            name: rule_generator000da412-993a-4931-b06d-f18bb65b02f8}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00162a57-c276-4ece-a303-ee24f7e16bb1 - vw_dashboard_alerts.alerts_count,
            name: rule_generator00162a57-c276-4ece-a303-ee24f7e16bb1}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator0022491d-fce4-4259-a4b9-b3d5cfbb7378 - vw_dashboard_alerts.alerts_count,
            name: rule_generator0022491d-fce4-4259-a4b9-b3d5cfbb7378}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator0025a3b3-9ff4-432c-bce7-d85dd7179a3a - vw_dashboard_alerts.alerts_count,
            name: rule_generator0025a3b3-9ff4-432c-bce7-d85dd7179a3a}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00298dea-729c-4697-bcb7-7658caa98577 - vw_dashboard_alerts.alerts_count,
            name: rule_generator00298dea-729c-4697-bcb7-7658caa98577}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator003a8c93-a6bb-4f31-8022-f07324737450 - vw_dashboard_alerts.alerts_count,
            name: rule_generator003a8c93-a6bb-4f31-8022-f07324737450}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator0040db6b-e58e-431e-9b28-4ae3fabc98d2 - vw_dashboard_alerts.alerts_count,
            name: rule_generator0040db6b-e58e-431e-9b28-4ae3fabc98d2}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00421f22-f656-41cc-a90a-0d315eed15f6 - vw_dashboard_alerts.alerts_count,
            name: rule_generator00421f22-f656-41cc-a90a-0d315eed15f6}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator004d750d-f2e6-43a2-bc7c-ddc3ec097642 - vw_dashboard_alerts.alerts_count,
            name: rule_generator004d750d-f2e6-43a2-bc7c-ddc3ec097642}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator005231c6-13d9-4724-af6c-562c2a0a26fe - vw_dashboard_alerts.alerts_count,
            name: rule_generator005231c6-13d9-4724-af6c-562c2a0a26fe}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator0055d068-c569-4360-a06f-690ac6a68964 - vw_dashboard_alerts.alerts_count,
            name: rule_generator0055d068-c569-4360-a06f-690ac6a68964}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator005697e8-db66-47f9-8842-8f5369b5387e - vw_dashboard_alerts.alerts_count,
            name: rule_generator005697e8-db66-47f9-8842-8f5369b5387e}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator0056c593-6c63-426f-860f-2bb20a96a226 - vw_dashboard_alerts.alerts_count,
            name: rule_generator0056c593-6c63-426f-860f-2bb20a96a226}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator005dd60c-5aa7-4a13-9dd1-a94d649bc364 - vw_dashboard_alerts.alerts_count,
            name: rule_generator005dd60c-5aa7-4a13-9dd1-a94d649bc364}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator007c9940-7b24-435e-b70a-e34de8b19ebd - vw_dashboard_alerts.alerts_count,
            name: rule_generator007c9940-7b24-435e-b70a-e34de8b19ebd}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00816cf7-093e-45bd-83f1-2089cf10543e - vw_dashboard_alerts.alerts_count,
            name: rule_generator00816cf7-093e-45bd-83f1-2089cf10543e}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00884b25-f286-4687-80fd-8926aa365410 - vw_dashboard_alerts.alerts_count,
            name: rule_generator00884b25-f286-4687-80fd-8926aa365410}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator009bcb52-9ce1-4ec0-9d0f-868c587f5701 - vw_dashboard_alerts.alerts_count,
            name: rule_generator009bcb52-9ce1-4ec0-9d0f-868c587f5701}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator009e8f1f-4359-453d-a92f-42d09bcba2ce - vw_dashboard_alerts.alerts_count,
            name: rule_generator009e8f1f-4359-453d-a92f-42d09bcba2ce}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00ab311e-31c8-4c55-a579-979efcf8bfda - vw_dashboard_alerts.alerts_count,
            name: rule_generator00ab311e-31c8-4c55-a579-979efcf8bfda}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00ae9542-220c-4f57-b71a-bc551a547b78 - vw_dashboard_alerts.alerts_count,
            name: rule_generator00ae9542-220c-4f57-b71a-bc551a547b78}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00b61107-8ebb-4d6e-a92d-6c686934a1b4 - vw_dashboard_alerts.alerts_count,
            name: rule_generator00b61107-8ebb-4d6e-a92d-6c686934a1b4}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00c430bd-9c8f-4052-8461-96e6f8ae8d2d - vw_dashboard_alerts.alerts_count,
            name: rule_generator00c430bd-9c8f-4052-8461-96e6f8ae8d2d}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00c84f8f-aaff-4824-b7b2-3b37cbf61e1f - vw_dashboard_alerts.alerts_count,
            name: rule_generator00c84f8f-aaff-4824-b7b2-3b37cbf61e1f}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01132e0a-6a2a-4cff-8cc4-46b64b2fcfe2 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01132e0a-6a2a-4cff-8cc4-46b64b2fcfe2}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01225f33-c075-4fa5-8069-b6af9a694e1e - vw_dashboard_alerts.alerts_count,
            name: rule_generator01225f33-c075-4fa5-8069-b6af9a694e1e}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator012feed0-dee9-47b6-96ee-bd2504e5f8ea - vw_dashboard_alerts.alerts_count,
            name: rule_generator012feed0-dee9-47b6-96ee-bd2504e5f8ea}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator013f66ad-c974-4152-b9b5-fdac566889e4 - vw_dashboard_alerts.alerts_count,
            name: rule_generator013f66ad-c974-4152-b9b5-fdac566889e4}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator014e1bd5-8750-4796-a3d1-c7d77f0b817f - vw_dashboard_alerts.alerts_count,
            name: rule_generator014e1bd5-8750-4796-a3d1-c7d77f0b817f}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01558e4c-4748-4ea0-9e77-743d4acfc438 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01558e4c-4748-4ea0-9e77-743d4acfc438}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01582475-c365-4b3c-a42d-39e252d81572 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01582475-c365-4b3c-a42d-39e252d81572}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01631faf-d2a1-458d-89b7-81ba54351b95 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01631faf-d2a1-458d-89b7-81ba54351b95}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator016962a7-963c-4903-b3b8-b7e3453041f7 - vw_dashboard_alerts.alerts_count,
            name: rule_generator016962a7-963c-4903-b3b8-b7e3453041f7}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator016c8d0d-704c-4736-8254-43181c137aca - vw_dashboard_alerts.alerts_count,
            name: rule_generator016c8d0d-704c-4736-8254-43181c137aca}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator0176375c-99be-4679-8bd4-60399ecf0a06 - vw_dashboard_alerts.alerts_count,
            name: rule_generator0176375c-99be-4679-8bd4-60399ecf0a06}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator0177b6ad-1bc3-4227-8b59-297aab97bae5 - vw_dashboard_alerts.alerts_count,
            name: rule_generator0177b6ad-1bc3-4227-8b59-297aab97bae5}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator017a889c-c697-4a59-b435-d6d3257e6340 - vw_dashboard_alerts.alerts_count,
            name: rule_generator017a889c-c697-4a59-b435-d6d3257e6340}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator018a21ed-00ba-4388-8fd3-f9840803ecd6 - vw_dashboard_alerts.alerts_count,
            name: rule_generator018a21ed-00ba-4388-8fd3-f9840803ecd6}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01961d56-a41f-4e70-bad4-bef234e7c290 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01961d56-a41f-4e70-bad4-bef234e7c290}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01a06f8b-f2ed-4494-9f84-3eebcd4bc99a - vw_dashboard_alerts.alerts_count,
            name: rule_generator01a06f8b-f2ed-4494-9f84-3eebcd4bc99a}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01b2fc5e-8c64-4966-a7ee-ddafd4f16666 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01b2fc5e-8c64-4966-a7ee-ddafd4f16666}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01bf1214-bbb4-4b7d-be53-6ae4cce25142 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01bf1214-bbb4-4b7d-be53-6ae4cce25142}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01bfdd49-f2c5-470f-bcef-2892602e8a44 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01bfdd49-f2c5-470f-bcef-2892602e8a44}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01ca3c4f-e7a0-4855-9278-2822b705c828 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01ca3c4f-e7a0-4855-9278-2822b705c828}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01d45c61-100a-4424-9ec4-009eb2d12798 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01d45c61-100a-4424-9ec4-009eb2d12798}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01e9be14-82b8-4928-8b07-0b01df648861 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01e9be14-82b8-4928-8b07-0b01df648861}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_label: ''
    series_types: {}
    defaults_version: 1
    hidden_fields:
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 0
    col: 12
    width: 12
    height: 7
  - name: Top 10 Technologies by False Positive Rate
    title: Top 10 Technologies by False Positive Rate
    #model: searcheverythingdb3
    explore: vw_dashboard_cases
    type: looker_bar
    fields: [vw_dashboard_cases.false_positive_cases_percentage, vw_dashboard_alerts.product]
    filters: {}
    sorts: [vw_dashboard_cases.false_positive_cases_percentage desc 0]
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
    y_axes: [{label: '', orientation: bottom, series: [{axisId: vw_dashboard_cases.false_positive_cases_percentage,
            id: vw_dashboard_cases.false_positive_cases_percentage, name: False Positive
              Cases Percentage}], showLabels: false, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    series_types: {}
    defaults_version: 1
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 14
    col: 6
    width: 12
    height: 7
  - name: Top 10 Events by Product
    title: Top 10 Events by Product
    #model: searcheverythingdb3
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
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 7
    col: 0
    width: 12
    height: 7
  - name: Top 10 Alerts by Product Trend
    title: Top 10 Alerts by Product Trend
    #model: searcheverythingdb3
    explore: vw_dashboard_cases
    type: looker_line
    fields: [vw_dashboard_alerts.alerts_count, vw_dashboard_alerts.original_alert_creation_time_date,
      vw_dashboard_alerts.product]
    pivots: [vw_dashboard_alerts.product]
    fill_fields: [vw_dashboard_alerts.original_alert_creation_time_date]
    sorts: [vw_dashboard_alerts.product, vw_dashboard_alerts.alerts_count desc 0]
    limit: 500
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
            id: rule_generator00051861-eb60-4df5-9ff2-d7697c428591 - vw_dashboard_alerts.alerts_count,
            name: rule_generator00051861-eb60-4df5-9ff2-d7697c428591}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator000da412-993a-4931-b06d-f18bb65b02f8 - vw_dashboard_alerts.alerts_count,
            name: rule_generator000da412-993a-4931-b06d-f18bb65b02f8}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00162a57-c276-4ece-a303-ee24f7e16bb1 - vw_dashboard_alerts.alerts_count,
            name: rule_generator00162a57-c276-4ece-a303-ee24f7e16bb1}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator0022491d-fce4-4259-a4b9-b3d5cfbb7378 - vw_dashboard_alerts.alerts_count,
            name: rule_generator0022491d-fce4-4259-a4b9-b3d5cfbb7378}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator0025a3b3-9ff4-432c-bce7-d85dd7179a3a - vw_dashboard_alerts.alerts_count,
            name: rule_generator0025a3b3-9ff4-432c-bce7-d85dd7179a3a}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00298dea-729c-4697-bcb7-7658caa98577 - vw_dashboard_alerts.alerts_count,
            name: rule_generator00298dea-729c-4697-bcb7-7658caa98577}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator003a8c93-a6bb-4f31-8022-f07324737450 - vw_dashboard_alerts.alerts_count,
            name: rule_generator003a8c93-a6bb-4f31-8022-f07324737450}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator0040db6b-e58e-431e-9b28-4ae3fabc98d2 - vw_dashboard_alerts.alerts_count,
            name: rule_generator0040db6b-e58e-431e-9b28-4ae3fabc98d2}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00421f22-f656-41cc-a90a-0d315eed15f6 - vw_dashboard_alerts.alerts_count,
            name: rule_generator00421f22-f656-41cc-a90a-0d315eed15f6}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator004d750d-f2e6-43a2-bc7c-ddc3ec097642 - vw_dashboard_alerts.alerts_count,
            name: rule_generator004d750d-f2e6-43a2-bc7c-ddc3ec097642}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator005231c6-13d9-4724-af6c-562c2a0a26fe - vw_dashboard_alerts.alerts_count,
            name: rule_generator005231c6-13d9-4724-af6c-562c2a0a26fe}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator0055d068-c569-4360-a06f-690ac6a68964 - vw_dashboard_alerts.alerts_count,
            name: rule_generator0055d068-c569-4360-a06f-690ac6a68964}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator005697e8-db66-47f9-8842-8f5369b5387e - vw_dashboard_alerts.alerts_count,
            name: rule_generator005697e8-db66-47f9-8842-8f5369b5387e}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator0056c593-6c63-426f-860f-2bb20a96a226 - vw_dashboard_alerts.alerts_count,
            name: rule_generator0056c593-6c63-426f-860f-2bb20a96a226}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator005dd60c-5aa7-4a13-9dd1-a94d649bc364 - vw_dashboard_alerts.alerts_count,
            name: rule_generator005dd60c-5aa7-4a13-9dd1-a94d649bc364}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator007c9940-7b24-435e-b70a-e34de8b19ebd - vw_dashboard_alerts.alerts_count,
            name: rule_generator007c9940-7b24-435e-b70a-e34de8b19ebd}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00816cf7-093e-45bd-83f1-2089cf10543e - vw_dashboard_alerts.alerts_count,
            name: rule_generator00816cf7-093e-45bd-83f1-2089cf10543e}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00884b25-f286-4687-80fd-8926aa365410 - vw_dashboard_alerts.alerts_count,
            name: rule_generator00884b25-f286-4687-80fd-8926aa365410}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator009bcb52-9ce1-4ec0-9d0f-868c587f5701 - vw_dashboard_alerts.alerts_count,
            name: rule_generator009bcb52-9ce1-4ec0-9d0f-868c587f5701}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator009e8f1f-4359-453d-a92f-42d09bcba2ce - vw_dashboard_alerts.alerts_count,
            name: rule_generator009e8f1f-4359-453d-a92f-42d09bcba2ce}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00ab311e-31c8-4c55-a579-979efcf8bfda - vw_dashboard_alerts.alerts_count,
            name: rule_generator00ab311e-31c8-4c55-a579-979efcf8bfda}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00ae9542-220c-4f57-b71a-bc551a547b78 - vw_dashboard_alerts.alerts_count,
            name: rule_generator00ae9542-220c-4f57-b71a-bc551a547b78}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00b61107-8ebb-4d6e-a92d-6c686934a1b4 - vw_dashboard_alerts.alerts_count,
            name: rule_generator00b61107-8ebb-4d6e-a92d-6c686934a1b4}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00c430bd-9c8f-4052-8461-96e6f8ae8d2d - vw_dashboard_alerts.alerts_count,
            name: rule_generator00c430bd-9c8f-4052-8461-96e6f8ae8d2d}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator00c84f8f-aaff-4824-b7b2-3b37cbf61e1f - vw_dashboard_alerts.alerts_count,
            name: rule_generator00c84f8f-aaff-4824-b7b2-3b37cbf61e1f}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01132e0a-6a2a-4cff-8cc4-46b64b2fcfe2 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01132e0a-6a2a-4cff-8cc4-46b64b2fcfe2}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01225f33-c075-4fa5-8069-b6af9a694e1e - vw_dashboard_alerts.alerts_count,
            name: rule_generator01225f33-c075-4fa5-8069-b6af9a694e1e}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator012feed0-dee9-47b6-96ee-bd2504e5f8ea - vw_dashboard_alerts.alerts_count,
            name: rule_generator012feed0-dee9-47b6-96ee-bd2504e5f8ea}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator013f66ad-c974-4152-b9b5-fdac566889e4 - vw_dashboard_alerts.alerts_count,
            name: rule_generator013f66ad-c974-4152-b9b5-fdac566889e4}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator014e1bd5-8750-4796-a3d1-c7d77f0b817f - vw_dashboard_alerts.alerts_count,
            name: rule_generator014e1bd5-8750-4796-a3d1-c7d77f0b817f}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01558e4c-4748-4ea0-9e77-743d4acfc438 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01558e4c-4748-4ea0-9e77-743d4acfc438}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01582475-c365-4b3c-a42d-39e252d81572 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01582475-c365-4b3c-a42d-39e252d81572}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01631faf-d2a1-458d-89b7-81ba54351b95 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01631faf-d2a1-458d-89b7-81ba54351b95}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator016962a7-963c-4903-b3b8-b7e3453041f7 - vw_dashboard_alerts.alerts_count,
            name: rule_generator016962a7-963c-4903-b3b8-b7e3453041f7}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator016c8d0d-704c-4736-8254-43181c137aca - vw_dashboard_alerts.alerts_count,
            name: rule_generator016c8d0d-704c-4736-8254-43181c137aca}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator0176375c-99be-4679-8bd4-60399ecf0a06 - vw_dashboard_alerts.alerts_count,
            name: rule_generator0176375c-99be-4679-8bd4-60399ecf0a06}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator0177b6ad-1bc3-4227-8b59-297aab97bae5 - vw_dashboard_alerts.alerts_count,
            name: rule_generator0177b6ad-1bc3-4227-8b59-297aab97bae5}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator017a889c-c697-4a59-b435-d6d3257e6340 - vw_dashboard_alerts.alerts_count,
            name: rule_generator017a889c-c697-4a59-b435-d6d3257e6340}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator018a21ed-00ba-4388-8fd3-f9840803ecd6 - vw_dashboard_alerts.alerts_count,
            name: rule_generator018a21ed-00ba-4388-8fd3-f9840803ecd6}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01961d56-a41f-4e70-bad4-bef234e7c290 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01961d56-a41f-4e70-bad4-bef234e7c290}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01a06f8b-f2ed-4494-9f84-3eebcd4bc99a - vw_dashboard_alerts.alerts_count,
            name: rule_generator01a06f8b-f2ed-4494-9f84-3eebcd4bc99a}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01b2fc5e-8c64-4966-a7ee-ddafd4f16666 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01b2fc5e-8c64-4966-a7ee-ddafd4f16666}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01bf1214-bbb4-4b7d-be53-6ae4cce25142 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01bf1214-bbb4-4b7d-be53-6ae4cce25142}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01bfdd49-f2c5-470f-bcef-2892602e8a44 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01bfdd49-f2c5-470f-bcef-2892602e8a44}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01ca3c4f-e7a0-4855-9278-2822b705c828 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01ca3c4f-e7a0-4855-9278-2822b705c828}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01d45c61-100a-4424-9ec4-009eb2d12798 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01d45c61-100a-4424-9ec4-009eb2d12798}, {axisId: vw_dashboard_alerts.alerts_count,
            id: rule_generator01e9be14-82b8-4928-8b07-0b01df648861 - vw_dashboard_alerts.alerts_count,
            name: rule_generator01e9be14-82b8-4928-8b07-0b01df648861}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_label: ''
    series_types: {}
    defaults_version: 1
    hidden_fields:
    listen:
      Environment: vw_dashboard_cases.environment
      Case Creation Time Date: vw_dashboard_cases.case_creation_time_date
    row: 7
    col: 12
    width: 12
    height: 7
  filters:
  - name: Environment
    title: Environment
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    #model: searcheverythingdb3
    explore: vw_dashboard_cases
    listens_to_filters: []
    field: vw_dashboard_cases.environment
  - name: Case Creation Time Date
    title: Case Creation Time Date
    type: field_filter
    default_value: 7 days
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
    #model: searcheverythingdb3
    explore: vw_dashboard_cases
    listens_to_filters: []
    field: vw_dashboard_cases.case_creation_time_date
