# Define config variables
variable "label_prefix" {
  type        = string
  description = "babe0013"
}

variable "region" {
  type        = string
  default     = "westus3"
  description = "The Azure region where resources will be created"
}

variable "admin_username" {
  type        = string
  default     = "azureadmin"
  description = "babe0013"
}