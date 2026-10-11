output "stack_monitoring_monitored_resource_tasks_lookup_id" {
  description = "Map of id values across all stack_monitoring_monitored_resource_tasks_lookup, keyed the same as var.stack_monitoring_monitored_resource_tasks_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_tasks.stack_monitoring_monitored_resource_tasks_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_monitored_resource_tasks_lookup_compartment_id" {
  description = "Map of compartment_id values across all stack_monitoring_monitored_resource_tasks_lookup, keyed the same as var.stack_monitoring_monitored_resource_tasks_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_tasks.stack_monitoring_monitored_resource_tasks_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "stack_monitoring_monitored_resource_tasks_lookup_filter" {
  description = "Map of filter values across all stack_monitoring_monitored_resource_tasks_lookup, keyed the same as var.stack_monitoring_monitored_resource_tasks_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_tasks.stack_monitoring_monitored_resource_tasks_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "stack_monitoring_monitored_resource_tasks_lookup_monitored_resource_tasks_collection" {
  description = "Map of monitored_resource_tasks_collection values across all stack_monitoring_monitored_resource_tasks_lookup, keyed the same as var.stack_monitoring_monitored_resource_tasks_lookup except keys with no monitored_resource_tasks_collection are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_tasks.stack_monitoring_monitored_resource_tasks_lookup : k => v.monitored_resource_tasks_collection if v.monitored_resource_tasks_collection != null && length(v.monitored_resource_tasks_collection) > 0 }
}
output "stack_monitoring_monitored_resource_tasks_lookup_status" {
  description = "Map of status values across all stack_monitoring_monitored_resource_tasks_lookup, keyed the same as var.stack_monitoring_monitored_resource_tasks_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_tasks.stack_monitoring_monitored_resource_tasks_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

