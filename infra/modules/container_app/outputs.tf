output "url" {
  description = "URL publica HTTPS."
  value       = "https://${azurerm_container_app.this.ingress[0].fqdn}"
}

output "environment_mode" {
  description = "Modo del ambiente de Container Apps (Express o WorkloadProfiles)."
  value       = azapi_resource.environment.body.properties.environmentMode
}
