output "iam_service_linked_roles_id" {
  description = "Map of id values across all iam_service_linked_roles, keyed the same as var.iam_service_linked_roles"
  value       = { for k, v in aws_iam_service_linked_role.iam_service_linked_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_service_linked_roles_arn" {
  description = "Map of arn values across all iam_service_linked_roles, keyed the same as var.iam_service_linked_roles"
  value       = { for k, v in aws_iam_service_linked_role.iam_service_linked_roles : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "iam_service_linked_roles_aws_service_name" {
  description = "Map of aws_service_name values across all iam_service_linked_roles, keyed the same as var.iam_service_linked_roles"
  value       = { for k, v in aws_iam_service_linked_role.iam_service_linked_roles : k => v.aws_service_name if v.aws_service_name != null && length(v.aws_service_name) > 0 }
}
output "iam_service_linked_roles_create_date" {
  description = "Map of create_date values across all iam_service_linked_roles, keyed the same as var.iam_service_linked_roles"
  value       = { for k, v in aws_iam_service_linked_role.iam_service_linked_roles : k => v.create_date if v.create_date != null && length(v.create_date) > 0 }
}
output "iam_service_linked_roles_custom_suffix" {
  description = "Map of custom_suffix values across all iam_service_linked_roles, keyed the same as var.iam_service_linked_roles"
  value       = { for k, v in aws_iam_service_linked_role.iam_service_linked_roles : k => v.custom_suffix if v.custom_suffix != null && length(v.custom_suffix) > 0 }
}
output "iam_service_linked_roles_description" {
  description = "Map of description values across all iam_service_linked_roles, keyed the same as var.iam_service_linked_roles"
  value       = { for k, v in aws_iam_service_linked_role.iam_service_linked_roles : k => v.description if v.description != null && length(v.description) > 0 }
}
output "iam_service_linked_roles_name" {
  description = "Map of name values across all iam_service_linked_roles, keyed the same as var.iam_service_linked_roles"
  value       = { for k, v in aws_iam_service_linked_role.iam_service_linked_roles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iam_service_linked_roles_path" {
  description = "Map of path values across all iam_service_linked_roles, keyed the same as var.iam_service_linked_roles"
  value       = { for k, v in aws_iam_service_linked_role.iam_service_linked_roles : k => v.path if v.path != null && length(v.path) > 0 }
}
output "iam_service_linked_roles_tags" {
  description = "Map of tags values across all iam_service_linked_roles, keyed the same as var.iam_service_linked_roles"
  value       = { for k, v in aws_iam_service_linked_role.iam_service_linked_roles : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "iam_service_linked_roles_tags_all" {
  description = "Map of tags_all values across all iam_service_linked_roles, keyed the same as var.iam_service_linked_roles"
  value       = { for k, v in aws_iam_service_linked_role.iam_service_linked_roles : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "iam_service_linked_roles_unique_id" {
  description = "Map of unique_id values across all iam_service_linked_roles, keyed the same as var.iam_service_linked_roles"
  value       = { for k, v in aws_iam_service_linked_role.iam_service_linked_roles : k => v.unique_id if v.unique_id != null && length(v.unique_id) > 0 }
}

