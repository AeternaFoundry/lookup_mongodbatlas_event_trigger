variable "event_trigger_lookup" {
  description = <<EOT
Map of event_trigger_lookup, attributes below
Required:
    - app_id
    - project_id
    - trigger_id
EOT

  type = map(object({
    app_id     = string
    project_id = string
    trigger_id = string
  }))
}

