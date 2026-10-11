resource "google_iap_web_forwarding_rule_service_iam_policy" "iap_web_forwarding_rule_service_iam_policies" {
  for_each = var.iap_web_forwarding_rule_service_iam_policies

  forwarding_rule_service_name = each.value.forwarding_rule_service_name
  policy_data                  = each.value.policy_data
  project                      = each.value.project
}

