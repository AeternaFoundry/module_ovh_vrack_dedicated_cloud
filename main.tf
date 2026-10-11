resource "ovh_vrack_dedicated_cloud" "vrack_dedicated_clouds" {
  for_each = var.vrack_dedicated_clouds

  dedicated_cloud = each.value.dedicated_cloud
  service_name    = each.value.service_name
}

