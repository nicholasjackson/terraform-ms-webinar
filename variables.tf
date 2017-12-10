variable "resource_group_name" {
  description = "Name of the resource group to create"
  default     = "nics-test"
}

variable "location" {
  default = "westus"
}

variable "client_id" {
  description = "client_id from your Azure login settings, this can be set using an environment variable by prefixing the env var with TF_VAR_client_id"
}

variable "client_secret" {
  description = "client_secret from your Azure login settings, this can be set using an environment variable by prefixing the env var with TF_VAR_client_secret"
}

variable "subscription_id" {
  description = "subscription_id from your Azure login settings, this can be set using an environment variable by prefixing the env var with TF_VAR_subscription_id"
}

variable "tenant_id" {
  description = "tenant_id from your Azure login settings, this can be set using an environment variable by prefixing the env var with TF_VAR_tenant_id"
}
