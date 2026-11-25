output "sesv2_multi_region_endpoints_arn" {
  description = "Map of arn values across all sesv2_multi_region_endpoints, keyed the same as var.sesv2_multi_region_endpoints"
  value       = { for k, v in aws_sesv2_multi_region_endpoint.sesv2_multi_region_endpoints : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "sesv2_multi_region_endpoints_details" {
  description = "Map of details values across all sesv2_multi_region_endpoints, keyed the same as var.sesv2_multi_region_endpoints"
  value       = { for k, v in aws_sesv2_multi_region_endpoint.sesv2_multi_region_endpoints : k => v.details if v.details != null && length(v.details) > 0 }
}
output "sesv2_multi_region_endpoints_endpoint_id" {
  description = "Map of endpoint_id values across all sesv2_multi_region_endpoints, keyed the same as var.sesv2_multi_region_endpoints"
  value       = { for k, v in aws_sesv2_multi_region_endpoint.sesv2_multi_region_endpoints : k => v.endpoint_id if v.endpoint_id != null && length(v.endpoint_id) > 0 }
}
output "sesv2_multi_region_endpoints_endpoint_name" {
  description = "Map of endpoint_name values across all sesv2_multi_region_endpoints, keyed the same as var.sesv2_multi_region_endpoints"
  value       = { for k, v in aws_sesv2_multi_region_endpoint.sesv2_multi_region_endpoints : k => v.endpoint_name if v.endpoint_name != null && length(v.endpoint_name) > 0 }
}
output "sesv2_multi_region_endpoints_region" {
  description = "Map of region values across all sesv2_multi_region_endpoints, keyed the same as var.sesv2_multi_region_endpoints"
  value       = { for k, v in aws_sesv2_multi_region_endpoint.sesv2_multi_region_endpoints : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sesv2_multi_region_endpoints_routes" {
  description = "Map of routes values across all sesv2_multi_region_endpoints, keyed the same as var.sesv2_multi_region_endpoints"
  value       = { for k, v in aws_sesv2_multi_region_endpoint.sesv2_multi_region_endpoints : k => v.routes if v.routes != null && length(v.routes) > 0 }
}
output "sesv2_multi_region_endpoints_tags" {
  description = "Map of tags values across all sesv2_multi_region_endpoints, keyed the same as var.sesv2_multi_region_endpoints"
  value       = { for k, v in aws_sesv2_multi_region_endpoint.sesv2_multi_region_endpoints : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "sesv2_multi_region_endpoints_tags_all" {
  description = "Map of tags_all values across all sesv2_multi_region_endpoints, keyed the same as var.sesv2_multi_region_endpoints"
  value       = { for k, v in aws_sesv2_multi_region_endpoint.sesv2_multi_region_endpoints : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

