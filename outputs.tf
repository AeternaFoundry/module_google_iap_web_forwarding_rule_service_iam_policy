output "iap_web_forwarding_rule_service_iam_policies_id" {
  description = "Map of id values across all iap_web_forwarding_rule_service_iam_policies, keyed the same as var.iap_web_forwarding_rule_service_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_iap_web_forwarding_rule_service_iam_policy.iap_web_forwarding_rule_service_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iap_web_forwarding_rule_service_iam_policies_etag" {
  description = "Map of etag values across all iap_web_forwarding_rule_service_iam_policies, keyed the same as var.iap_web_forwarding_rule_service_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_iap_web_forwarding_rule_service_iam_policy.iap_web_forwarding_rule_service_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "iap_web_forwarding_rule_service_iam_policies_forwarding_rule_service_name" {
  description = "Map of forwarding_rule_service_name values across all iap_web_forwarding_rule_service_iam_policies, keyed the same as var.iap_web_forwarding_rule_service_iam_policies except keys with no forwarding_rule_service_name are omitted"
  value       = { for k, v in google_iap_web_forwarding_rule_service_iam_policy.iap_web_forwarding_rule_service_iam_policies : k => v.forwarding_rule_service_name if v.forwarding_rule_service_name != null && length(v.forwarding_rule_service_name) > 0 }
}
output "iap_web_forwarding_rule_service_iam_policies_policy_data" {
  description = "Map of policy_data values across all iap_web_forwarding_rule_service_iam_policies, keyed the same as var.iap_web_forwarding_rule_service_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_iap_web_forwarding_rule_service_iam_policy.iap_web_forwarding_rule_service_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "iap_web_forwarding_rule_service_iam_policies_project" {
  description = "Map of project values across all iap_web_forwarding_rule_service_iam_policies, keyed the same as var.iap_web_forwarding_rule_service_iam_policies except keys with no project are omitted"
  value       = { for k, v in google_iap_web_forwarding_rule_service_iam_policy.iap_web_forwarding_rule_service_iam_policies : k => v.project if v.project != null && length(v.project) > 0 }
}

