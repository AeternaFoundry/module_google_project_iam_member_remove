resource "google_project_iam_member_remove" "project_iam_member_removes" {
  for_each = var.project_iam_member_removes

  member  = each.value.member
  project = each.value.project
  role    = each.value.role
}

