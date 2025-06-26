# Lookup the GitHub Enterprise details.
data "github_enterprise" "this" {
  slug = var.github_enterprise_slug
}
