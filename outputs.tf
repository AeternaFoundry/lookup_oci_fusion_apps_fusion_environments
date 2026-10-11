output "fusion_apps_fusion_environments_lookup_id" {
  description = "Map of id values across all fusion_apps_fusion_environments_lookup, keyed the same as var.fusion_apps_fusion_environments_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environments.fusion_apps_fusion_environments_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fusion_apps_fusion_environments_lookup_compartment_id" {
  description = "Map of compartment_id values across all fusion_apps_fusion_environments_lookup, keyed the same as var.fusion_apps_fusion_environments_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environments.fusion_apps_fusion_environments_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fusion_apps_fusion_environments_lookup_display_name" {
  description = "Map of display_name values across all fusion_apps_fusion_environments_lookup, keyed the same as var.fusion_apps_fusion_environments_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environments.fusion_apps_fusion_environments_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fusion_apps_fusion_environments_lookup_filter" {
  description = "Map of filter values across all fusion_apps_fusion_environments_lookup, keyed the same as var.fusion_apps_fusion_environments_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environments.fusion_apps_fusion_environments_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fusion_apps_fusion_environments_lookup_fusion_environment_collection" {
  description = "Map of fusion_environment_collection values across all fusion_apps_fusion_environments_lookup, keyed the same as var.fusion_apps_fusion_environments_lookup except keys with no fusion_environment_collection are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environments.fusion_apps_fusion_environments_lookup : k => v.fusion_environment_collection if v.fusion_environment_collection != null && length(v.fusion_environment_collection) > 0 }
}
output "fusion_apps_fusion_environments_lookup_fusion_environment_family_id" {
  description = "Map of fusion_environment_family_id values across all fusion_apps_fusion_environments_lookup, keyed the same as var.fusion_apps_fusion_environments_lookup except keys with no fusion_environment_family_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environments.fusion_apps_fusion_environments_lookup : k => v.fusion_environment_family_id if v.fusion_environment_family_id != null && length(v.fusion_environment_family_id) > 0 }
}
output "fusion_apps_fusion_environments_lookup_state" {
  description = "Map of state values across all fusion_apps_fusion_environments_lookup, keyed the same as var.fusion_apps_fusion_environments_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environments.fusion_apps_fusion_environments_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

