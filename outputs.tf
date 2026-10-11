output "account_iam_group_v2s_account_id" {
  description = "Map of account_id values across all account_iam_group_v2s, keyed the same as var.account_iam_group_v2s except keys with no account_id are omitted"
  value       = { for k, v in databricks_account_iam_group_v2.account_iam_group_v2s : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "account_iam_group_v2s_external_id" {
  description = "Map of external_id values across all account_iam_group_v2s, keyed the same as var.account_iam_group_v2s except keys with no external_id are omitted"
  value       = { for k, v in databricks_account_iam_group_v2.account_iam_group_v2s : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "account_iam_group_v2s_group_id" {
  description = "Map of group_id values across all account_iam_group_v2s, keyed the same as var.account_iam_group_v2s except keys with no group_id are omitted"
  value       = { for k, v in databricks_account_iam_group_v2.account_iam_group_v2s : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "account_iam_group_v2s_group_name" {
  description = "Map of group_name values across all account_iam_group_v2s, keyed the same as var.account_iam_group_v2s except keys with no group_name are omitted"
  value       = { for k, v in databricks_account_iam_group_v2.account_iam_group_v2s : k => v.group_name if v.group_name != null && length(v.group_name) > 0 }
}

