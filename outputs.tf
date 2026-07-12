output "data_factory_integration_runtime_azures_id" {
  description = "Map of id values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.id }
}
output "data_factory_integration_runtime_azures_cleanup_enabled" {
  description = "Map of cleanup_enabled values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.cleanup_enabled }
}
output "data_factory_integration_runtime_azures_compute_type" {
  description = "Map of compute_type values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.compute_type }
}
output "data_factory_integration_runtime_azures_core_count" {
  description = "Map of core_count values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.core_count }
}
output "data_factory_integration_runtime_azures_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.data_factory_id }
}
output "data_factory_integration_runtime_azures_description" {
  description = "Map of description values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.description }
}
output "data_factory_integration_runtime_azures_interactive_authoring_time_to_live_in_minutes" {
  description = "Map of interactive_authoring_time_to_live_in_minutes values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.interactive_authoring_time_to_live_in_minutes }
}
output "data_factory_integration_runtime_azures_location" {
  description = "Map of location values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.location }
}
output "data_factory_integration_runtime_azures_name" {
  description = "Map of name values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.name }
}
output "data_factory_integration_runtime_azures_time_to_live_min" {
  description = "Map of time_to_live_min values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.time_to_live_min }
}
output "data_factory_integration_runtime_azures_virtual_network_enabled" {
  description = "Map of virtual_network_enabled values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : k => v.virtual_network_enabled }
}

