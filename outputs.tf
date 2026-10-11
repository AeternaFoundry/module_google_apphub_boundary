output "apphub_boundaries_id" {
  description = "Map of id values across all apphub_boundaries, keyed the same as var.apphub_boundaries except keys with no id are omitted"
  value       = { for k, v in google_apphub_boundary.apphub_boundaries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apphub_boundaries_create_time" {
  description = "Map of create_time values across all apphub_boundaries, keyed the same as var.apphub_boundaries except keys with no create_time are omitted"
  value       = { for k, v in google_apphub_boundary.apphub_boundaries : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "apphub_boundaries_crm_node" {
  description = "Map of crm_node values across all apphub_boundaries, keyed the same as var.apphub_boundaries except keys with no crm_node are omitted"
  value       = { for k, v in google_apphub_boundary.apphub_boundaries : k => v.crm_node if v.crm_node != null && length(v.crm_node) > 0 }
}
output "apphub_boundaries_location" {
  description = "Map of location values across all apphub_boundaries, keyed the same as var.apphub_boundaries except keys with no location are omitted"
  value       = { for k, v in google_apphub_boundary.apphub_boundaries : k => v.location if v.location != null && length(v.location) > 0 }
}
output "apphub_boundaries_name" {
  description = "Map of name values across all apphub_boundaries, keyed the same as var.apphub_boundaries except keys with no name are omitted"
  value       = { for k, v in google_apphub_boundary.apphub_boundaries : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apphub_boundaries_project" {
  description = "Map of project values across all apphub_boundaries, keyed the same as var.apphub_boundaries except keys with no project are omitted"
  value       = { for k, v in google_apphub_boundary.apphub_boundaries : k => v.project if v.project != null && length(v.project) > 0 }
}
output "apphub_boundaries_type" {
  description = "Map of type values across all apphub_boundaries, keyed the same as var.apphub_boundaries except keys with no type are omitted"
  value       = { for k, v in google_apphub_boundary.apphub_boundaries : k => v.type if v.type != null && length(v.type) > 0 }
}
output "apphub_boundaries_update_time" {
  description = "Map of update_time values across all apphub_boundaries, keyed the same as var.apphub_boundaries except keys with no update_time are omitted"
  value       = { for k, v in google_apphub_boundary.apphub_boundaries : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

