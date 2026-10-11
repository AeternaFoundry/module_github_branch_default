output "branch_defaults_id" {
  description = "Map of id values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = { for k, v in github_branch_default.branch_defaults : k => v.id if v.id != null && length(v.id) > 0 }
}
output "branch_defaults_branch" {
  description = "Map of branch values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = { for k, v in github_branch_default.branch_defaults : k => v.branch if v.branch != null && length(v.branch) > 0 }
}
output "branch_defaults_etag" {
  description = "Map of etag values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = { for k, v in github_branch_default.branch_defaults : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "branch_defaults_rename" {
  description = "Map of rename values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = { for k, v in github_branch_default.branch_defaults : k => v.rename if v.rename != null }
}
output "branch_defaults_repository" {
  description = "Map of repository values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = { for k, v in github_branch_default.branch_defaults : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "branch_defaults_repository_id" {
  description = "Map of repository_id values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = { for k, v in github_branch_default.branch_defaults : k => v.repository_id if v.repository_id != null }
}
output "branch_defaults_wait_for_rename" {
  description = "Map of wait_for_rename values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = { for k, v in github_branch_default.branch_defaults : k => v.wait_for_rename if v.wait_for_rename != null }
}

