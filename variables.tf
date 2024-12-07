variable "csp" {
  description = "The name of cloud service provider."
  type        = string
  default     = "az"
}

variable "service" {
  description = "The name of the provissioned service."
  type        = string
  default     = "vnet"
}

variable "company" {
  description = "The company that own the service."
  type        = string
}

variable "project" {
  description = "The name of the project."
  type        = string
}

variable "environment" {
  description = "Environment."
  type        = string
}

variable "running_number" {
  description = "The running number of the service."
  type        = string
}

variable "resource_group_name" {
  description = "(Required) The name of the virtual network to which to attach the subnet. Changing this forces a new resource to be created."
  type        = string
}

variable "virtual_network_name" {
  description = "(Required) The name of the virtual network to which to attach the subnet. Changing this forces a new resource to be created."
  type        = string
}

variable "address_prefixes" {
  description = "(Required) The address prefixes to use for the subnet."
  type        = list(string)
}