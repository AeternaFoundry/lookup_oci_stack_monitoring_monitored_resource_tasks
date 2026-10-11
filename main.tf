data "oci_stack_monitoring_monitored_resource_tasks" "stack_monitoring_monitored_resource_tasks_lookup" {
  for_each = var.stack_monitoring_monitored_resource_tasks_lookup

  compartment_id = each.value.compartment_id
  status         = each.value.status

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

