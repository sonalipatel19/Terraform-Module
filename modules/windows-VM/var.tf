variable "name" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "size" {
  type = string
}

variable "admin_username" {
  type = string
}

variable "admin_password" {
  type = string
}

variable "disable_password_authentication" {
  type = bool
}

variable "network_interface_id" {
  type = string
}

variable "os_disk" {
  type = object({
    caching              : string
    storage_account_type : string
  })
}

variable "source_image_reference" {
  type = object({
    publisher : string
    offer     : string
    sku       : string
    vm_version   : string
  })
}