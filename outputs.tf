output "subnet_id" {
  description = "The subnet ID."
  value       = azurerm_subnet.subnet.id
}

output "subnet_name" {
  description = "The name of the subnet."
  value       = azurerm_subnet.subnet.name
}