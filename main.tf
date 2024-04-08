resource "azurerm_resource_group" "main" {
  name     = "default-resource-group"
  location = "canadacentral"
}

resource "azurerm_storage_account" "test" {
  name                          = var.storage_account_name
  resource_group_name           = azurerm_resource_group.main.name
  location                      = azurerm_resource_group.main.location
  account_tier                  = "Standard"
  account_replication_type      = "GRS"
  public_network_access_enabled = var.public_network_access_enabled
  enable_https_traffic_only     = var.enable_https_traffic_only
}