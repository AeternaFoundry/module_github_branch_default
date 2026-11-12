output "branch_defaults_id" {
  description = "Map of id values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = { for k, v in github_branch_default.branch_defaults : k => v.id }
}
output "branch_defaults_branch" {
  description = "Map of branch values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = { for k, v in github_branch_default.branch_defaults : k => v.branch }
}
output "branch_defaults_etag" {
  description = "Map of etag values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = { for k, v in github_branch_default.branch_defaults : k => v.etag }
}
output "branch_defaults_rename" {
  description = "Map of rename values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = { for k, v in github_branch_default.branch_defaults : k => v.rename }
}
output "branch_defaults_repository" {
  description = "Map of repository values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = { for k, v in github_branch_default.branch_defaults : k => v.repository }
}
output "branch_defaults_repository_id" {
  description = "Map of repository_id values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = { for k, v in github_branch_default.branch_defaults : k => v.repository_id }
}
output "branch_defaults_wait_for_rename" {
  description = "Map of wait_for_rename values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = { for k, v in github_branch_default.branch_defaults : k => v.wait_for_rename }
}

