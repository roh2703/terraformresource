variable "resource_group_name" {
  type        = string
  description = "Resource Group name."
}

variable "location" {
  type        = string
  description = "Azure region."
  default = "eastus"
}

variable "vnet_name" {
  type        = string
  description = "VNet name"
}

variable "vnet_address_space" {
  type        = list(string)
  description = "VNet CIDR(s)."
}

variable "dns_servers" {
  type        = list(string)
  description = "Optional DNS servers."
  default     = []
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply."
  default     = {}
}
