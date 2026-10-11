data "azurerm_nginx_configuration" "nginx_configuration_lookup" {
  for_each = var.nginx_configuration_lookup

  nginx_deployment_id = each.value.nginx_deployment_id
}

