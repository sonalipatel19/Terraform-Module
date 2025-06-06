variable "name" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "ip_configuration" {
  description = "IP configuration for the NIC"
  type = object({
    name                          : string
    subnet_id                     : string
    private_ip_address_allocation : string
    
  })
}

variable "public_ip_address_id" {
  type = string
}
