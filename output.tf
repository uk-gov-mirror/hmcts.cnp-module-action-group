output "action_group_name" {
  value = var.action_group_name
}

output "action_group_id" {
  value = jsondecode(azurerm_resource_group_template_deployment.action-group.output_content).actionGroupId.value
}