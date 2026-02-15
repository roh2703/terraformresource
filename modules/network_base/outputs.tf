output "resource_group_name" {
  description = "Resource Group name."
  value       = azurerm_resource_group.rg.name
}

output "resource_group_id" {
  description = "Resource Group ID."
  value       = azurerm_resource_group.rg.id
}

output "vnet_name" {
  description = "VNet name."
  value       = azurerm_virtual_network.vnet.name
}

output "vnet_id" {
  description = "VNet ID."
  value       = azurerm_virtual_network.vnet.id
}
