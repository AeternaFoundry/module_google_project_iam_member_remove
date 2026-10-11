output "project_iam_member_removes_id" {
  description = "Map of id values across all project_iam_member_removes, keyed the same as var.project_iam_member_removes except keys with no id are omitted"
  value       = { for k, v in google_project_iam_member_remove.project_iam_member_removes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_iam_member_removes_member" {
  description = "Map of member values across all project_iam_member_removes, keyed the same as var.project_iam_member_removes except keys with no member are omitted"
  value       = { for k, v in google_project_iam_member_remove.project_iam_member_removes : k => v.member if v.member != null && length(v.member) > 0 }
}
output "project_iam_member_removes_project" {
  description = "Map of project values across all project_iam_member_removes, keyed the same as var.project_iam_member_removes except keys with no project are omitted"
  value       = { for k, v in google_project_iam_member_remove.project_iam_member_removes : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_iam_member_removes_role" {
  description = "Map of role values across all project_iam_member_removes, keyed the same as var.project_iam_member_removes except keys with no role are omitted"
  value       = { for k, v in google_project_iam_member_remove.project_iam_member_removes : k => v.role if v.role != null && length(v.role) > 0 }
}

