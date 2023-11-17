output "vmss_public_ip_fqdn" {
  value = azurerm_public_ip.vmss.fqdn
}

output "jumpbox_public_ip_fqdn" {
  value = azurerm_public_ip.jumpbox.fqdn
}

output "jumpbox_public_ip" {
  value = azurerm_public_ip.jumpbox.ip_address
}

output "vm_password" {
  value     = random_password.vm_password.result
  sensitive = true

}

output "resource_group_id" {
 value = azurerm_resource_group.vmss.name
}