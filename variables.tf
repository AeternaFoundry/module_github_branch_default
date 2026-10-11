variable "branch_defaults" {
  description = <<EOT
Map of branch_defaults, attributes below
Required:
    - branch
    - repository
Optional:
    - etag
    - rename
    - wait_for_rename
EOT

  type = map(object({
    branch          = string
    repository      = string
    etag            = optional(string)
    rename          = optional(bool)
    wait_for_rename = optional(bool)
  }))
}

