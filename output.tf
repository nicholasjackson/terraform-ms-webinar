output "bastion_host" {
  value = "${azurerm_public_ip.jumpbox.ip_address}"
}
