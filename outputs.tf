output "cloud_bridge_asset_sources_lookup_id" {
  description = "Map of id values across all cloud_bridge_asset_sources_lookup, keyed the same as var.cloud_bridge_asset_sources_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_asset_sources.cloud_bridge_asset_sources_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_bridge_asset_sources_lookup_asset_source_collection" {
  description = "Map of asset_source_collection values across all cloud_bridge_asset_sources_lookup, keyed the same as var.cloud_bridge_asset_sources_lookup except keys with no asset_source_collection are omitted"
  value       = { for k, v in data.oci_cloud_bridge_asset_sources.cloud_bridge_asset_sources_lookup : k => v.asset_source_collection if v.asset_source_collection != null && length(v.asset_source_collection) > 0 }
}
output "cloud_bridge_asset_sources_lookup_asset_source_id" {
  description = "Map of asset_source_id values across all cloud_bridge_asset_sources_lookup, keyed the same as var.cloud_bridge_asset_sources_lookup except keys with no asset_source_id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_asset_sources.cloud_bridge_asset_sources_lookup : k => v.asset_source_id if v.asset_source_id != null && length(v.asset_source_id) > 0 }
}
output "cloud_bridge_asset_sources_lookup_compartment_id" {
  description = "Map of compartment_id values across all cloud_bridge_asset_sources_lookup, keyed the same as var.cloud_bridge_asset_sources_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_asset_sources.cloud_bridge_asset_sources_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_bridge_asset_sources_lookup_display_name" {
  description = "Map of display_name values across all cloud_bridge_asset_sources_lookup, keyed the same as var.cloud_bridge_asset_sources_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_cloud_bridge_asset_sources.cloud_bridge_asset_sources_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_bridge_asset_sources_lookup_filter" {
  description = "Map of filter values across all cloud_bridge_asset_sources_lookup, keyed the same as var.cloud_bridge_asset_sources_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_cloud_bridge_asset_sources.cloud_bridge_asset_sources_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "cloud_bridge_asset_sources_lookup_state" {
  description = "Map of state values across all cloud_bridge_asset_sources_lookup, keyed the same as var.cloud_bridge_asset_sources_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_cloud_bridge_asset_sources.cloud_bridge_asset_sources_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

