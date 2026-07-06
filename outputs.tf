output "network_manager_routing_configurations" {
  description = "All network_manager_routing_configuration resources"
  value       = azurerm_network_manager_routing_configuration.network_manager_routing_configurations
}
output "network_manager_routing_configurations_description" {
  description = "List of description values across all network_manager_routing_configurations"
  value       = [for k, v in azurerm_network_manager_routing_configuration.network_manager_routing_configurations : v.description]
}
output "network_manager_routing_configurations_name" {
  description = "List of name values across all network_manager_routing_configurations"
  value       = [for k, v in azurerm_network_manager_routing_configuration.network_manager_routing_configurations : v.name]
}
output "network_manager_routing_configurations_network_manager_id" {
  description = "List of network_manager_id values across all network_manager_routing_configurations"
  value       = [for k, v in azurerm_network_manager_routing_configuration.network_manager_routing_configurations : v.network_manager_id]
}
output "network_manager_routing_configurations_route_table_usage_mode" {
  description = "List of route_table_usage_mode values across all network_manager_routing_configurations"
  value       = [for k, v in azurerm_network_manager_routing_configuration.network_manager_routing_configurations : v.route_table_usage_mode]
}

