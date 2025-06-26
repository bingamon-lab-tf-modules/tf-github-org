variable "github_enterprise_slug" {
  type        = string
  description = <<EOT
  The slug of the GitHub Enterprise where resources will be created.

  This is needed by the GitHub Enterprise Terraform provider.

  This can be set via either;

  - TF_VAR_github_enterprise_slug environment variable.
  - github_enterprise_slug variable in the terraform.tfvars file.
  EOT
}

variable "github_organization_name" {
  type        = string
  description = "Required. The name of the GitHub Organization where resources will be created."
}

variable "github_organization_display_name" {
  type        = string
  description = "Optional. The display name of the GitHub Organization where resources will be created."
  default     = null
}

variable "github_organization_description" {
  type        = string
  description = "Optional. The description of the GitHub Organization where resources will be created."
  default     = null
}

variable "github_organization_billing_email" {
  type        = string
  description = "Required. The billing email of the GitHub Organization where resources will be created."
}

variable "github_organization_admins" {
  type        = list(string)
  description = "Required. The admins of the GitHub Organization where resources will be created."
}
