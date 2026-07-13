variable "data_factory_integration_runtime_azures" {
  description = <<EOT
Map of data_factory_integration_runtime_azures, attributes below
Required:
    - data_factory_id
    - location
    - name
Optional:
    - cleanup_enabled
    - compute_type
    - core_count
    - description
    - interactive_authoring_time_to_live_in_minutes
    - time_to_live_min
    - virtual_network_enabled
EOT

  type = map(object({
    data_factory_id                               = string
    location                                      = string
    name                                          = string
    cleanup_enabled                               = optional(bool)
    compute_type                                  = optional(string)
    core_count                                    = optional(number)
    description                                   = optional(string)
    interactive_authoring_time_to_live_in_minutes = optional(number)
    time_to_live_min                              = optional(number)
    virtual_network_enabled                       = optional(bool)
  }))
  validation {
    condition = alltrue([
      for k, v in var.data_factory_integration_runtime_azures : (
        can(regex("^([a-zA-Z0-9](-|-?[a-zA-Z0-9]+)+[a-zA-Z0-9])$", v.name))
      )
    ])
    error_message = "Invalid name for Azure Integration Runtime: minimum 3 characters, must start and end with a number or a letter, may only consist of letters, numbers and dashes and no consecutive dashes."
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_integration_runtime_azures : (
        v.core_count == null || (contains([8, 16, 32, 48, 80, 144, 272], v.core_count))
      )
    ])
    error_message = "must be one of: 8, 16, 32, 48, 80, 144, 272"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_integration_runtime_azures : (
        v.interactive_authoring_time_to_live_in_minutes == null || (contains([10, 30, 60, 120], v.interactive_authoring_time_to_live_in_minutes))
      )
    ])
    error_message = "must be one of: 10, 30, 60, 120"
  }
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

