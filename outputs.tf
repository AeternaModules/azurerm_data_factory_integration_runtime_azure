output "data_factory_integration_runtime_azures" {
  description = "All data_factory_integration_runtime_azure resources"
  value       = azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures
}
output "data_factory_integration_runtime_azures_cleanup_enabled" {
  description = "List of cleanup_enabled values across all data_factory_integration_runtime_azures"
  value       = [for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : v.cleanup_enabled]
}
output "data_factory_integration_runtime_azures_compute_type" {
  description = "List of compute_type values across all data_factory_integration_runtime_azures"
  value       = [for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : v.compute_type]
}
output "data_factory_integration_runtime_azures_core_count" {
  description = "List of core_count values across all data_factory_integration_runtime_azures"
  value       = [for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : v.core_count]
}
output "data_factory_integration_runtime_azures_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_integration_runtime_azures"
  value       = [for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : v.data_factory_id]
}
output "data_factory_integration_runtime_azures_description" {
  description = "List of description values across all data_factory_integration_runtime_azures"
  value       = [for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : v.description]
}
output "data_factory_integration_runtime_azures_interactive_authoring_time_to_live_in_minutes" {
  description = "List of interactive_authoring_time_to_live_in_minutes values across all data_factory_integration_runtime_azures"
  value       = [for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : v.interactive_authoring_time_to_live_in_minutes]
}
output "data_factory_integration_runtime_azures_location" {
  description = "List of location values across all data_factory_integration_runtime_azures"
  value       = [for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : v.location]
}
output "data_factory_integration_runtime_azures_name" {
  description = "List of name values across all data_factory_integration_runtime_azures"
  value       = [for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : v.name]
}
output "data_factory_integration_runtime_azures_time_to_live_min" {
  description = "List of time_to_live_min values across all data_factory_integration_runtime_azures"
  value       = [for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : v.time_to_live_min]
}
output "data_factory_integration_runtime_azures_virtual_network_enabled" {
  description = "List of virtual_network_enabled values across all data_factory_integration_runtime_azures"
  value       = [for k, v in azurerm_data_factory_integration_runtime_azure.data_factory_integration_runtime_azures : v.virtual_network_enabled]
}

