data "google_iap_web_region_backend_service_iam_policy" "iap_web_region_backend_service_iam_policy_lookup" {
  for_each = var.iap_web_region_backend_service_iam_policy_lookup

  web_region_backend_service = each.value.web_region_backend_service
  project                    = each.value.project
  region                     = each.value.region
}

