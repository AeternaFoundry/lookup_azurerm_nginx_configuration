variable "nginx_configuration_lookup" {
  description = <<EOT
Map of nginx_configuration_lookup, attributes below
Required:
    - nginx_deployment_id
EOT

  type = map(object({
    nginx_deployment_id = string
  }))
}

