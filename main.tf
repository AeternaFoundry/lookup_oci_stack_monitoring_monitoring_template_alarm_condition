data "oci_stack_monitoring_monitoring_template_alarm_condition" "stack_monitoring_monitoring_template_alarm_condition_lookup" {
  for_each = var.stack_monitoring_monitoring_template_alarm_condition_lookup

  alarm_condition_id     = each.value.alarm_condition_id
  monitoring_template_id = each.value.monitoring_template_id
}

