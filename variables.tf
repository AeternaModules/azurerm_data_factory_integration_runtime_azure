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
  # --- Unconfirmed validation candidates, derived from azurerm_data_factory_integration_runtime_azure's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: name
  #   condition: can(regex("^([a-zA-Z0-9](-|-?[a-zA-Z0-9]+)+[a-zA-Z0-9])$", value))
  #   message:   Invalid name for Azure Integration Runtime: minimum 3 characters, must start and end with a number or a letter, may only consist of letters, numbers and dashes and no consecutive dashes.
  # path: data_factory_id
  #   source:    [from factories.ValidateFactoryID] !ok
  # path: data_factory_id
  #   source:    [from factories.ValidateFactoryID] err != nil
  # path: location
  #   source:    validation.Any(...) - no translation rule yet, add one
  # path: compute_type
  #   source:    validation.StringInSlice value list is not a literal []string - likely a generated PossibleValuesFor*() helper; resolve separately
  # path: core_count
  #   source:    validation.IntInSlice(...) - no translation rule yet, add one
  # path: interactive_authoring_time_to_live_in_minutes
  #   source:    validation.IntInSlice(...) - no translation rule yet, add one
}

