resource "azurerm_subnet" "nanujisubnet" {
  name                 = var.subnet_name
  resource_group_name  = var.azurerm_resource_group_name
  virtual_network_name = var.azurerm_virtual_network_name
  address_prefixes     = var.subnet_address_prefixes
}
