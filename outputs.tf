
output "bastion_host_ip" {
  description = "The public IP address of the Azure Bastion Host"
  value       = azurerm_public_ip.bastion_ip.ip_address
}

output "vm_private_ips" {
  description = "Private IP addresses of the VMs"
  value       = [for nic in azurerm_network_interface.nic : nic.ip_configuration[0].private_ip_address]
}