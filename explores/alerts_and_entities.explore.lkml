include: "/views/alerts_and_entities.view.lkml"

include: "/views/custom/vw_dashboard_cases.view.lkml"
include: "/views/custom/vw_alert_entities.view.lkml"
include: "/views/custom/vw_stage_transitions.view.lkml"
include: "/views/custom/vw_dashboard_case_tags.view.lkml"
include: "/views/custom/vw_dashboard_alerts.view.lkml"
include: "/views/custom/vw_playbooks_and_actions.view.lkml"

include: "/views/custom/vw_case_assign_activities.view.lkml"
include: "/views/custom/*.view.lkml"

explore: alerts_and_entities {
  # extension: required
  # hidden: yes
}


explore: vw_dashboard_cases {
  symmetric_aggregates: yes
  join: vw_case_assign_activities {
    type:  left_outer
    sql_on: ${vw_dashboard_cases.case_id} = ${vw_case_assign_activities.case_id};;
    relationship: one_to_many
  }
  join: vw_stage_transitions {
    type:  left_outer
    sql_on: ${vw_dashboard_cases.case_id} = ${vw_stage_transitions.case_id};;
    relationship: one_to_many
  }
  join: vw_dashboard_alerts {
    type:  left_outer
    sql_on: ${vw_dashboard_cases.case_id} = ${vw_dashboard_alerts.case_id};;
    relationship: one_to_many
  }
  join: vw_playbooks_and_actions {
    type:  left_outer
    sql_on: ${vw_dashboard_alerts.alert_identifier} = ${vw_playbooks_and_actions.alert_identifier} AND ${vw_dashboard_alerts.case_id} = ${vw_playbooks_and_actions.case_id};;
    relationship: one_to_many
  }
  join: vw_dashboard_case_tags {
    type:  left_outer
    sql_on: ${vw_dashboard_cases.case_id} = ${vw_dashboard_case_tags.case_id};;
    relationship: one_to_many
  }
  join: vw_alert_entities {
    type:  left_outer
    sql_on: ${vw_dashboard_cases.case_id} = ${vw_alert_entities.case_id};;
    relationship: one_to_many
  }
}
