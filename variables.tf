variable "fusion_apps_fusion_environments_lookup" {
  description = <<EOT
Map of fusion_apps_fusion_environments_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - fusion_environment_family_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id               = string
    display_name                 = optional(string)
    fusion_environment_family_id = optional(string)
    state                        = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

