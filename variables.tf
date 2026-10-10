variable "iam_service_linked_roles" {
  description = <<EOT
Map of iam_service_linked_roles, attributes below
Required:
    - aws_service_name
Optional:
    - custom_suffix
    - description
    - tags
    - tags_all
EOT

  type = map(object({
    aws_service_name = string
    custom_suffix    = optional(string)
    description      = optional(string)
    tags             = optional(map(string))
    tags_all         = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.iam_service_linked_roles : (
        can(regex("\\.", v.aws_service_name))
      )
    ])
    error_message = "must be a full service hostname e.g. elasticbeanstalk.amazonaws.com"
  }
}

