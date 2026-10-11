resource "github_branch_default" "branch_defaults" {
  for_each = var.branch_defaults

  branch          = each.value.branch
  repository      = each.value.repository
  etag            = each.value.etag
  rename          = each.value.rename
  wait_for_rename = each.value.wait_for_rename
}

