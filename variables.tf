variable "storage_account_name" {
  description = "Name for the storage account"
  type        = string
}

variable "public_network_access_enabled" {
  description = "Public network access enabled if true"
  type        = bool
  default     = "false"
}

variable "enable_https_traffic_only" {
  description = "Enable secure transfer to storage accounts if true"
  type        = bool
  default     = "true"
}

# variable "VAULT_TOKEN" {
#   description = "Vault Token for getting Azure credentials"
#   type        = string
# }