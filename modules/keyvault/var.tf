variable "name" {
  description = "Name of the Azure Keyvault"
  type        = string
}
variable "resource_group_name" {
  type = string
}
variable "location" {
  type = string
}
variable "secret_name" {
  type    = string
  default = "Standard"
}
variable "value" {
  type    = string
}

