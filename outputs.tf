output "nginx_configuration_lookup_id" {
  description = "Map of id values across all nginx_configuration_lookup, keyed the same as var.nginx_configuration_lookup"
  value       = { for k, v in data.azurerm_nginx_configuration.nginx_configuration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "nginx_configuration_lookup_config_file" {
  description = "Map of config_file values across all nginx_configuration_lookup, keyed the same as var.nginx_configuration_lookup"
  value       = { for k, v in data.azurerm_nginx_configuration.nginx_configuration_lookup : k => v.config_file if v.config_file != null && length(v.config_file) > 0 }
}
output "nginx_configuration_lookup_nginx_deployment_id" {
  description = "Map of nginx_deployment_id values across all nginx_configuration_lookup, keyed the same as var.nginx_configuration_lookup"
  value       = { for k, v in data.azurerm_nginx_configuration.nginx_configuration_lookup : k => v.nginx_deployment_id if v.nginx_deployment_id != null && length(v.nginx_deployment_id) > 0 }
}
output "nginx_configuration_lookup_package_data" {
  description = "Map of package_data values across all nginx_configuration_lookup, keyed the same as var.nginx_configuration_lookup"
  value       = { for k, v in data.azurerm_nginx_configuration.nginx_configuration_lookup : k => v.package_data if v.package_data != null && length(v.package_data) > 0 }
}
output "nginx_configuration_lookup_protected_file" {
  description = "Map of protected_file values across all nginx_configuration_lookup, keyed the same as var.nginx_configuration_lookup"
  value       = { for k, v in data.azurerm_nginx_configuration.nginx_configuration_lookup : k => v.protected_file if v.protected_file != null && length(v.protected_file) > 0 }
}
output "nginx_configuration_lookup_root_file" {
  description = "Map of root_file values across all nginx_configuration_lookup, keyed the same as var.nginx_configuration_lookup"
  value       = { for k, v in data.azurerm_nginx_configuration.nginx_configuration_lookup : k => v.root_file if v.root_file != null && length(v.root_file) > 0 }
}

