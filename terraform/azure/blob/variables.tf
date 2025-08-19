variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
}

variable "location" {
  type        = string
  default     = "East US"
}

variable "storage_account_name" {
  type        = string
  description = "The name of the storage account"
}

variable "container_name" {
  type        = string
  description = "The name of the blob container"
}
