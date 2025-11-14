variable "name" {
  description = "Name of the Azure SQL Server"
  type        = string
}
variable "resource_group_name" {
  type = string
}
variable "location" {
  type = string
}
variable "username" {
  type    = string
  default = "Standard"
}
variable "password" {
  type    = string
}
variable "database_name" {
  description = "Name of the SQL Database"
  type        = string
}
