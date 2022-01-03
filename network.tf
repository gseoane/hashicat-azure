provider "azurerm" {
  features {}
}

#resource "azurerm_resource_group" "example" {
#  name     = "itsg"
#  location = "East US"
#}

module "network" {
  source  = "app.terraform.io/itsg/network/azurerm"
  version = "3.5.0"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}