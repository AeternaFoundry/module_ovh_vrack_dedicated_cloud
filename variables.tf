variable "vrack_dedicated_clouds" {
  description = <<EOT
Map of vrack_dedicated_clouds, attributes below
Required:
    - dedicated_cloud
    - service_name
EOT

  type = map(object({
    dedicated_cloud = string
    service_name    = string
  }))
}

