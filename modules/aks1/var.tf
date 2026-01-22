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
variable "kubernetes_version" {
  type = string
}

variable "default_node_pool" {
  type = object({
    name                = string
    vm_size             = string
    node_count          = string
  })
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
