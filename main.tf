data "oci_cloud_bridge_asset_sources" "cloud_bridge_asset_sources_lookup" {
  for_each = var.cloud_bridge_asset_sources_lookup

  compartment_id  = each.value.compartment_id
  asset_source_id = each.value.asset_source_id
  display_name    = each.value.display_name
  state           = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

