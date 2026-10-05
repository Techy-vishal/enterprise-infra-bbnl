resource "azurerm_resource_group" "rg-dev-infra" {
  name     = var.resource_group.name
  location = var.resource_group.location
}