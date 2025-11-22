output "static_website_url" {
  value = azurerm_storage_account.sa.primary_web_endpoint
}

output "vm_public_ip" {
  value = azurerm_public_ip.pip.ip_address
}

output "sql_server_fqdn" {
  value = azurerm_mssql_server.sqlserver.fully_qualified_domain_name
}
