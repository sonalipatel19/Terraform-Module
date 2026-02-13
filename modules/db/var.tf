variable "sql_server_name" {}
variable "database_name" {}
variable "resource_group_name" {}
variable "location" {}
variable "admin_username" {}
variable "admin_password" {
  sensitive = true
}
variable "sku_name" {
  default = "Basic"
}
