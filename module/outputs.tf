output "github_enterprise" {
  value = {
    id   = data.github_enterprise.this.id
    name = data.github_enterprise.this.name

    slug        = data.github_enterprise.this.slug
    url         = data.github_enterprise.this.url
    description = data.github_enterprise.this.description

    created_at  = data.github_enterprise.this.created_at
    database_id = data.github_enterprise.this.database_id
  }
}

output "github_organization" {
  value = {
    id   = github_enterprise_organization.this.id
    name = github_enterprise_organization.this.name

    display_name  = github_enterprise_organization.this.display_name
    description   = github_enterprise_organization.this.description
    database_id   = github_enterprise_organization.this.database_id
    admin_logins  = github_enterprise_organization.this.admin_logins
    billing_email = github_enterprise_organization.this.billing_email
  }
}
