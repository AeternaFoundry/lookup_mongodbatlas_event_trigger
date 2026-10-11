data "mongodbatlas_event_trigger" "event_trigger_lookup" {
  for_each = var.event_trigger_lookup

  app_id     = each.value.app_id
  project_id = each.value.project_id
  trigger_id = each.value.trigger_id
}

