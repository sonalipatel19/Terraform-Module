variable "name" {
  description = "Name of the Azure Storage Account"
  type        = string
}
variable "resource_group_name" {
  type = string
}
variable "location" {
  type = string
}
variable "account_tier" {
  type    = string
  default = "Standard"
}
variable "account_replication_type" {
  type    = string
}
variable "container_name" {
  description = "Name of the Storage Container"
  type        = string
}
variable "access_type" {
  type        = string
}