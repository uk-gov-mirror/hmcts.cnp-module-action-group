output "action_group_name" {
  value = var.action_group_name
}

output "action_group_id" {
  value = azurerm_resource_group_template_deployment.action-group.outputs["actionGroupId"]
}