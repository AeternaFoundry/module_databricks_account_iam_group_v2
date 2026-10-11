variable "account_iam_group_v2s" {
  description = <<EOT
Map of account_iam_group_v2s, attributes below
Optional:
    - external_id
    - group_name
EOT

  type = map(object({
    external_id = optional(string)
    group_name  = optional(string)
  }))
}

