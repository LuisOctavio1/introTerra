variable "location" {
  description = "Azure region for all resources (e.g., East US)"
  type        = string
}

variable "rg_name" {
  description = "Resource Group name"
  type        = string
}

variable "st_name" {
  description = "Storage account name"
  type        = string
}

variable "vnet_name" {
  description = "Virtual Network name"
  type        = string
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
}


variable "subnet_name2" {
  description = "Subnet2 name"
  type        = string
}

variable "creator" {
  description = "Creator tag value"
  type        = string
}

