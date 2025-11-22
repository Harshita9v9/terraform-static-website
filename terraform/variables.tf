variable "location" {
  type        = string
  default     = "East US 2"
  description = "Azure region"
}

variable "resource_group_name" {
  type        = string
  default     = "tf-harshita-rg"
}

variable "storage_account_name" {
  type        = string
  default     = "tfharshitastorage18807"
}

variable "vm_name" {
  type        = string
  default     = "tf-harshita-vm"
}

variable "sql_server_name" {
  type        = string
  default     = "tfharshitasqlserver"
}

variable "sql_admin" {
  type        = string
  default     = "sqladmin"
}

variable "sql_password" {
  type        = string
  default     = "Harshita@12345"
}
