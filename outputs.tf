output "network_manager_routing_configurations_id" {
  description = "Map of id values across all network_manager_routing_configurations, keyed the same as var.network_manager_routing_configurations"
  value       = { for k, v in azurerm_network_manager_routing_configuration.network_manager_routing_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_manager_routing_configurations_description" {
  description = "Map of description values across all network_manager_routing_configurations, keyed the same as var.network_manager_routing_configurations"
  value       = { for k, v in azurerm_network_manager_routing_configuration.network_manager_routing_configurations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_manager_routing_configurations_name" {
  description = "Map of name values across all network_manager_routing_configurations, keyed the same as var.network_manager_routing_configurations"
  value       = { for k, v in azurerm_network_manager_routing_configuration.network_manager_routing_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_manager_routing_configurations_network_manager_id" {
  description = "Map of network_manager_id values across all network_manager_routing_configurations, keyed the same as var.network_manager_routing_configurations"
  value       = { for k, v in azurerm_network_manager_routing_configuration.network_manager_routing_configurations : k => v.network_manager_id if v.network_manager_id != null && length(v.network_manager_id) > 0 }
}
output "network_manager_routing_configurations_route_table_usage_mode" {
  description = "Map of route_table_usage_mode values across all network_manager_routing_configurations, keyed the same as var.network_manager_routing_configurations"
  value       = { for k, v in azurerm_network_manager_routing_configuration.network_manager_routing_configurations : k => v.route_table_usage_mode if v.route_table_usage_mode != null && length(v.route_table_usage_mode) > 0 }
}

