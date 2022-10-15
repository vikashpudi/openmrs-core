resource "azurerm_resource_group" "topname" {
  name     = "inresourcegrop"
  location = "eastus"
}
resource "azurerm_virtual_network" "main" {
  name                 = "vnet"
  address_space        = ["10.0.0.0/16"]
  location             =  "eastus"
  resource_group_name  = inresourcegrop
}
