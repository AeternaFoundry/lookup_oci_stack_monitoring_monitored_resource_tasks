variable "stack_monitoring_monitored_resource_tasks_lookup" {
  description = <<EOT
Map of stack_monitoring_monitored_resource_tasks_lookup, attributes below
Required:
    - compartment_id
Optional:
    - status
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    status         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

