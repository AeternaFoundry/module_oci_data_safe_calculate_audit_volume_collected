output "data_safe_calculate_audit_volume_collecteds_id" {
  description = "Map of id values across all data_safe_calculate_audit_volume_collecteds, keyed the same as var.data_safe_calculate_audit_volume_collecteds except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_calculate_audit_volume_collected.data_safe_calculate_audit_volume_collecteds : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_calculate_audit_volume_collecteds_audit_profile_id" {
  description = "Map of audit_profile_id values across all data_safe_calculate_audit_volume_collecteds, keyed the same as var.data_safe_calculate_audit_volume_collecteds except keys with no audit_profile_id are omitted"
  value       = { for k, v in oci_data_safe_calculate_audit_volume_collected.data_safe_calculate_audit_volume_collecteds : k => v.audit_profile_id if v.audit_profile_id != null && length(v.audit_profile_id) > 0 }
}
output "data_safe_calculate_audit_volume_collecteds_collected_audit_volumes" {
  description = "Map of collected_audit_volumes values across all data_safe_calculate_audit_volume_collecteds, keyed the same as var.data_safe_calculate_audit_volume_collecteds except keys with no collected_audit_volumes are omitted"
  value       = { for k, v in oci_data_safe_calculate_audit_volume_collected.data_safe_calculate_audit_volume_collecteds : k => v.collected_audit_volumes if v.collected_audit_volumes != null && length(v.collected_audit_volumes) > 0 }
}
output "data_safe_calculate_audit_volume_collecteds_time_from_month" {
  description = "Map of time_from_month values across all data_safe_calculate_audit_volume_collecteds, keyed the same as var.data_safe_calculate_audit_volume_collecteds except keys with no time_from_month are omitted"
  value       = { for k, v in oci_data_safe_calculate_audit_volume_collected.data_safe_calculate_audit_volume_collecteds : k => v.time_from_month if v.time_from_month != null && length(v.time_from_month) > 0 }
}
output "data_safe_calculate_audit_volume_collecteds_time_to_month" {
  description = "Map of time_to_month values across all data_safe_calculate_audit_volume_collecteds, keyed the same as var.data_safe_calculate_audit_volume_collecteds except keys with no time_to_month are omitted"
  value       = { for k, v in oci_data_safe_calculate_audit_volume_collected.data_safe_calculate_audit_volume_collecteds : k => v.time_to_month if v.time_to_month != null && length(v.time_to_month) > 0 }
}

