output "backup_protected_vms_backup_policy_id" {
  description = "Map of backup_policy_id values across all backup_protected_vms, keyed the same as var.backup_protected_vms"
  value       = { for k, v in azurerm_backup_protected_vm.backup_protected_vms : k => v.backup_policy_id }
}
output "backup_protected_vms_exclude_disk_luns" {
  description = "Map of exclude_disk_luns values across all backup_protected_vms, keyed the same as var.backup_protected_vms"
  value       = { for k, v in azurerm_backup_protected_vm.backup_protected_vms : k => v.exclude_disk_luns }
}
output "backup_protected_vms_include_disk_luns" {
  description = "Map of include_disk_luns values across all backup_protected_vms, keyed the same as var.backup_protected_vms"
  value       = { for k, v in azurerm_backup_protected_vm.backup_protected_vms : k => v.include_disk_luns }
}
output "backup_protected_vms_protection_state" {
  description = "Map of protection_state values across all backup_protected_vms, keyed the same as var.backup_protected_vms"
  value       = { for k, v in azurerm_backup_protected_vm.backup_protected_vms : k => v.protection_state }
}
output "backup_protected_vms_recovery_vault_name" {
  description = "Map of recovery_vault_name values across all backup_protected_vms, keyed the same as var.backup_protected_vms"
  value       = { for k, v in azurerm_backup_protected_vm.backup_protected_vms : k => v.recovery_vault_name }
}
output "backup_protected_vms_resource_group_name" {
  description = "Map of resource_group_name values across all backup_protected_vms, keyed the same as var.backup_protected_vms"
  value       = { for k, v in azurerm_backup_protected_vm.backup_protected_vms : k => v.resource_group_name }
}
output "backup_protected_vms_source_vm_id" {
  description = "Map of source_vm_id values across all backup_protected_vms, keyed the same as var.backup_protected_vms"
  value       = { for k, v in azurerm_backup_protected_vm.backup_protected_vms : k => v.source_vm_id }
}

