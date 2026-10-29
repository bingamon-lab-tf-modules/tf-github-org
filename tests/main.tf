module "test" {
  source = "../module"

  providers = {
    github = github.enterprise
  }

  github_enterprise_slug   = "acme-corp"
  github_organization_name = "acme-engineering"

  github_organization_display_name = "Acme Engineering"
  github_organization_description  = "This is a test organization"

  github_organization_billing_email = "acme-engineering@acme.com"

  github_organization_admins = [
    "Admin1",
    "Admin2"
  ]

}
