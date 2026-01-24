variable "aks_name"{
  type = string
}
variable "resource_group_name" {
  type = string
}
variable "location" {
  type = string
}
variable "dns_prefix" {
  type = string
}

variable "node_count" {
  type = number
}
variable "vm_size" {
  type = string
}
variable "sku_tier" {
  type = string
}
variable "support_plan" {
  type = string
}

variable "network_profile" {
  type = object({
    network_plugin     = string
    load_balancer_sku  = string
  })
}
variable "identity_type" {
  type = string
}
variable "subnet_id" {
  type = string
}
