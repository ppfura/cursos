variable "resource_group_name" {
  description = "Nombre del grupo de recursos"
  type        = string
}

variable "location" {
  description = "Región de Azure"
  type        = string
  default     = "East US"
}

variable "vnet_name" {
  description = "Nombre de la VNet"
  type        = string
}

variable "vnet_address_space" {
  description = "Espacio de direcciones de la VNet"
  type        = string
}

variable "subnet_name" {
  description = "Nombre de la Subnet"
  type        = string
}

variable "subnet_address_prefix" {
  description = "Prefijo de direcciones de la Subnet"
  type        = string
}

