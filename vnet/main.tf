resource "azurerm_virtual_network" "name" {
  name                = var.azurerm_virtual_network_name
  address_space       = var.azurerm_virtual_network_address_space
  location            = var.azurerm_virtual_network_location
  resource_group_name = var.azurerm_resource_group_name
}