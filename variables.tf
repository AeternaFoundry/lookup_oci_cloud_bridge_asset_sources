variable "cloud_bridge_asset_sources_lookup" {
  description = <<EOT
Map of cloud_bridge_asset_sources_lookup, attributes below
Required:
    - compartment_id
Optional:
    - asset_source_id
    - display_name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id  = string
    asset_source_id = optional(string)
    display_name    = optional(string)
    state           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

