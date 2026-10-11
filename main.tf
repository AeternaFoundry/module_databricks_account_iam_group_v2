resource "databricks_account_iam_group_v2" "account_iam_group_v2s" {
  for_each = var.account_iam_group_v2s

  external_id = each.value.external_id
  group_name  = each.value.group_name
}

