output "vrack_dedicated_clouds_id" {
  description = "Map of id values across all vrack_dedicated_clouds, keyed the same as var.vrack_dedicated_clouds except keys with no id are omitted"
  value       = { for k, v in ovh_vrack_dedicated_cloud.vrack_dedicated_clouds : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vrack_dedicated_clouds_dedicated_cloud" {
  description = "Map of dedicated_cloud values across all vrack_dedicated_clouds, keyed the same as var.vrack_dedicated_clouds except keys with no dedicated_cloud are omitted"
  value       = { for k, v in ovh_vrack_dedicated_cloud.vrack_dedicated_clouds : k => v.dedicated_cloud if v.dedicated_cloud != null && length(v.dedicated_cloud) > 0 }
}
output "vrack_dedicated_clouds_service_name" {
  description = "Map of service_name values across all vrack_dedicated_clouds, keyed the same as var.vrack_dedicated_clouds except keys with no service_name are omitted"
  value       = { for k, v in ovh_vrack_dedicated_cloud.vrack_dedicated_clouds : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

