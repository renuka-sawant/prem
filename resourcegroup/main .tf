
resource "azurerm_resource_group" "bat" {
  name     = var.rgvar1
  location = "West Europe"
}
resource "azurerm_resource_group" "bat2" {
  name     = var.rgvar2
  location = "West Europe"
}