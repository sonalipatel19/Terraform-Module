resource "azurerm_storage_container" "container" {
  name                  = var.container_name
  storage_account_id    = azurerm_storage_account.storageaccount.id
  container_access_type = var.access_type
}