variable "azurerm_virtual_network_name" {
  description = "The name of the virtual network"
  type        = string
 
}

variable "azurerm_virtual_network_address_space" {
  description = "The address space of the virtual network"
  type        = list(string)

}

variable "azurerm_virtual_network_location" {
  description = "The location of the virtual network"
  type        = string

}

variable "azurerm_resource_group_name" {
  description = "The name of the resource group for the virtual network"
  type        = string

}
