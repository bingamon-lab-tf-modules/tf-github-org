resource "github_enterprise_organization" "this" {

  enterprise_id = data.github_enterprise.this.id

  # The name of the GitHub organization
  name = var.github_organization_name

  # The display name of the GitHub organization
  display_name = var.github_organization_display_name

  # The description of the GitHub organization
  description = var.github_organization_description

  # The billing email of the GitHub organization
  billing_email = var.github_organization_billing_email

  # The admins of the GitHub organization
  admin_logins = var.github_organization_admins

  depends_on = [
    data.github_enterprise.this
  ]

}
