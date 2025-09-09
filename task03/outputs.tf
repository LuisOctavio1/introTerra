output "rg_id" {
  description = "Id of the resource group"
  value       = azurerm_resource_group.rg.id
}

output "vnet_id" {
  description = "Id of the virtual network"
  value       = azurerm_virtual_network.vnet.id
}

output "sa_blob_endpoint" {
  description = "Storage account endpoint"
  value       = azurerm_storage_account.st.primary_blob_endpoint
}