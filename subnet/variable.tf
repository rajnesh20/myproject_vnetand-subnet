variable "subnet_name" {
  description = "The name of the subnet"
  type        = string

}
variable "subnet_address_prefixes" {
  description = "The address prefixes of the subnet"
  type        = list(string)
  
}
variable "azurerm_resource_group_name" {
  description = "The name of the resource group for the subnet"
  type        = string

}
variable "azurerm_virtual_network_name" {
  description = "The name of the virtual network for the subnet"
  type        = string
  
}