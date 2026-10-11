variable "apphub_boundaries" {
  description = <<EOT
Map of apphub_boundaries, attributes below
Required:
    - location
Optional:
    - crm_node
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location = string
    crm_node = optional(string)
    project  = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

