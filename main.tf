resource "oci_data_safe_calculate_audit_volume_collected" "data_safe_calculate_audit_volume_collecteds" {
  for_each = var.data_safe_calculate_audit_volume_collecteds

  audit_profile_id = each.value.audit_profile_id
  time_from_month  = each.value.time_from_month
  time_to_month    = each.value.time_to_month

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

