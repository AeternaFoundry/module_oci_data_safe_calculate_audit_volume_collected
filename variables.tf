variable "data_safe_calculate_audit_volume_collecteds" {
  description = <<EOT
Map of data_safe_calculate_audit_volume_collecteds, attributes below
Required:
    - audit_profile_id
    - time_from_month
Optional:
    - time_to_month
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    audit_profile_id = string
    time_from_month  = string
    time_to_month    = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

