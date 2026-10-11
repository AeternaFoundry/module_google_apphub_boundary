resource "google_apphub_boundary" "apphub_boundaries" {
  for_each = var.apphub_boundaries

  location = each.value.location
  crm_node = each.value.crm_node
  project  = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

