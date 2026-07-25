# tf-github-org

## Table of Contents

- [tf-github-org](#tf-github-org)
  - [Table of Contents](#table-of-contents)
  - [Overview](#overview)
  - [Documentation](#documentation)

## Overview

This module creates a single GitHub Organization within a given GitHub Enterprise.

## Documentation

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.9.0 |
| <a name="requirement_github"></a> [github](#requirement\_github) | ~> 6.13 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_github"></a> [github](#provider\_github) | 6.13.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [github_enterprise_organization.this](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/enterprise_organization) | resource |
| [github_enterprise.this](https://registry.terraform.io/providers/integrations/github/latest/docs/data-sources/enterprise) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_github_enterprise_slug"></a> [github\_enterprise\_slug](#input\_github\_enterprise\_slug) | The slug of the GitHub Enterprise where resources will be created.<br/><br/>  This is needed by the GitHub Enterprise Terraform provider.<br/><br/>  This can be set via either;<br/><br/>  - TF\_VAR\_github\_enterprise\_slug environment variable.<br/>  - github\_enterprise\_slug variable in the terraform.tfvars file. | `string` | n/a | yes |
| <a name="input_github_organization_admins"></a> [github\_organization\_admins](#input\_github\_organization\_admins) | Required. The admins of the GitHub Organization where resources will be created. | `list(string)` | n/a | yes |
| <a name="input_github_organization_billing_email"></a> [github\_organization\_billing\_email](#input\_github\_organization\_billing\_email) | Required. The billing email of the GitHub Organization where resources will be created. | `string` | n/a | yes |
| <a name="input_github_organization_description"></a> [github\_organization\_description](#input\_github\_organization\_description) | Optional. The description of the GitHub Organization where resources will be created. | `string` | `null` | no |
| <a name="input_github_organization_display_name"></a> [github\_organization\_display\_name](#input\_github\_organization\_display\_name) | Optional. The display name of the GitHub Organization where resources will be created. | `string` | `null` | no |
| <a name="input_github_organization_name"></a> [github\_organization\_name](#input\_github\_organization\_name) | Required. The name of the GitHub Organization where resources will be created. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_github_enterprise"></a> [github\_enterprise](#output\_github\_enterprise) | n/a |
| <a name="output_github_organization"></a> [github\_organization](#output\_github\_organization) | n/a |
<!-- END_TF_DOCS -->
