variable "iap_web_region_backend_service_iam_policy_lookup" {
  description = <<EOT
Map of iap_web_region_backend_service_iam_policy_lookup, attributes below
Required:
    - web_region_backend_service
Optional:
    - project
    - region
EOT

  type = map(object({
    web_region_backend_service = string
    project                    = optional(string)
    region                     = optional(string)
  }))
}

