output "backup_protected_vms" {
  description = "All backup_protected_vm resources"
  value       = azurerm_backup_protected_vm.backup_protected_vms
}
output "backup_protected_vms_backup_policy_id" {
  description = "List of backup_policy_id values across all backup_protected_vms"
  value       = [for k, v in azurerm_backup_protected_vm.backup_protected_vms : v.backup_policy_id]
}
output "backup_protected_vms_exclude_disk_luns" {
  description = "List of exclude_disk_luns values across all backup_protected_vms"
  value       = [for k, v in azurerm_backup_protected_vm.backup_protected_vms : v.exclude_disk_luns]
}
output "backup_protected_vms_include_disk_luns" {
  description = "List of include_disk_luns values across all backup_protected_vms"
  value       = [for k, v in azurerm_backup_protected_vm.backup_protected_vms : v.include_disk_luns]
}
output "backup_protected_vms_protection_state" {
  description = "List of protection_state values across all backup_protected_vms"
  value       = [for k, v in azurerm_backup_protected_vm.backup_protected_vms : v.protection_state]
}
output "backup_protected_vms_recovery_vault_name" {
  description = "List of recovery_vault_name values across all backup_protected_vms"
  value       = [for k, v in azurerm_backup_protected_vm.backup_protected_vms : v.recovery_vault_name]
}
output "backup_protected_vms_resource_group_name" {
  description = "List of resource_group_name values across all backup_protected_vms"
  value       = [for k, v in azurerm_backup_protected_vm.backup_protected_vms : v.resource_group_name]
}
output "backup_protected_vms_source_vm_id" {
  description = "List of source_vm_id values across all backup_protected_vms"
  value       = [for k, v in azurerm_backup_protected_vm.backup_protected_vms : v.source_vm_id]
}

