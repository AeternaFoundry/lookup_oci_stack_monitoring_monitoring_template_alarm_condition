variable "stack_monitoring_monitoring_template_alarm_condition_lookup" {
  description = <<EOT
Map of stack_monitoring_monitoring_template_alarm_condition_lookup, attributes below
Required:
    - alarm_condition_id
    - monitoring_template_id
EOT

  type = map(object({
    alarm_condition_id     = string
    monitoring_template_id = string
  }))
}

