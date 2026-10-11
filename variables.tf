variable "project_iam_member_removes" {
  description = <<EOT
Map of project_iam_member_removes, attributes below
Required:
    - member
    - project
    - role
EOT

  type = map(object({
    member  = string
    project = string
    role    = string
  }))
}

