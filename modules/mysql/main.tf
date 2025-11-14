resource "azurerm_sql_server" "sql" {
  name                         = var.name
  resource_group_name          = var.resource_group_name
  location                     = var.location
  administrator_login          = var.username
  administrator_login_password = var.password

}

resource "azurerm_sql_database" "db" {
  name                = var.database_name
  resource_group_name = var.resource_group_name
  location            = var.location
  server_name         = azurerm_sql_server.sql.name

  extended_auditing_policy {
    storage_endpoint                        = azurerm_storage_account.storageaccount.primary_blob_endpoint
    storage_account_access_key              = azurerm_storage_account.storageaccount.primary_access_key
  }

}