output "data_factory_integration_runtime_azures_id" {
  description = "Map of id values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_integration_runtime_azures_cleanup_enabled" {
  description = "Map of cleanup_enabled values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.cleanup_enabled if v.cleanup_enabled != null }
}
output "data_factory_integration_runtime_azures_compute_type" {
  description = "Map of compute_type values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.compute_type if v.compute_type != null && length(v.compute_type) > 0 }
}
output "data_factory_integration_runtime_azures_core_count" {
  description = "Map of core_count values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.core_count if v.core_count != null }
}
output "data_factory_integration_runtime_azures_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_integration_runtime_azures_description" {
  description = "Map of description values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_integration_runtime_azures_interactive_authoring_time_to_live_in_minutes" {
  description = "Map of interactive_authoring_time_to_live_in_minutes values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.interactive_authoring_time_to_live_in_minutes if v.interactive_authoring_time_to_live_in_minutes != null }
}
output "data_factory_integration_runtime_azures_location" {
  description = "Map of location values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.location if v.location != null && length(v.location) > 0 }
}
output "data_factory_integration_runtime_azures_name" {
  description = "Map of name values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_integration_runtime_azures_time_to_live_min" {
  description = "Map of time_to_live_min values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.time_to_live_min if v.time_to_live_min != null }
}
output "data_factory_integration_runtime_azures_virtual_network_enabled" {
  description = "Map of virtual_network_enabled values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.virtual_network_enabled if v.virtual_network_enabled != null }
}

