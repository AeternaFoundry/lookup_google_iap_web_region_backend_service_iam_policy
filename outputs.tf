output "iap_web_region_backend_service_iam_policy_lookup_id" {
  description = "Map of id values across all iap_web_region_backend_service_iam_policy_lookup, keyed the same as var.iap_web_region_backend_service_iam_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_iap_web_region_backend_service_iam_policy.iap_web_region_backend_service_iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iap_web_region_backend_service_iam_policy_lookup_etag" {
  description = "Map of etag values across all iap_web_region_backend_service_iam_policy_lookup, keyed the same as var.iap_web_region_backend_service_iam_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_iap_web_region_backend_service_iam_policy.iap_web_region_backend_service_iam_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "iap_web_region_backend_service_iam_policy_lookup_policy_data" {
  description = "Map of policy_data values across all iap_web_region_backend_service_iam_policy_lookup, keyed the same as var.iap_web_region_backend_service_iam_policy_lookup except keys with no policy_data are omitted"
  value       = { for k, v in data.google_iap_web_region_backend_service_iam_policy.iap_web_region_backend_service_iam_policy_lookup : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "iap_web_region_backend_service_iam_policy_lookup_project" {
  description = "Map of project values across all iap_web_region_backend_service_iam_policy_lookup, keyed the same as var.iap_web_region_backend_service_iam_policy_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_iap_web_region_backend_service_iam_policy.iap_web_region_backend_service_iam_policy_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "iap_web_region_backend_service_iam_policy_lookup_region" {
  description = "Map of region values across all iap_web_region_backend_service_iam_policy_lookup, keyed the same as var.iap_web_region_backend_service_iam_policy_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_iap_web_region_backend_service_iam_policy.iap_web_region_backend_service_iam_policy_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "iap_web_region_backend_service_iam_policy_lookup_web_region_backend_service" {
  description = "Map of web_region_backend_service values across all iap_web_region_backend_service_iam_policy_lookup, keyed the same as var.iap_web_region_backend_service_iam_policy_lookup except keys with no web_region_backend_service are omitted"
  value       = { for k, v in data.google_iap_web_region_backend_service_iam_policy.iap_web_region_backend_service_iam_policy_lookup : k => v.web_region_backend_service if v.web_region_backend_service != null && length(v.web_region_backend_service) > 0 }
}

