resource "random_pet" "main" {
  length = 1
}

resource "azurerm_resource_group" "main" {
  name     = "default-resource-group"
  location = var.region
}