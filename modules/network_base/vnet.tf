resource "azurerm_virtual_network" "this" {
  name                = var.vnet_name
  location            = azurerm_resource_group.this.location
  resource_group_name = azurerm_resource_group.this.name

  address_space = var.vnet_address_space
  dns_servers   = var.dns_servers

  tags = var.tags
}
