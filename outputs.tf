output "backup_protected_vms_id" {
  description = "Map of id values across all backup_protected_vms, keyed the same as var.backup_protected_vms"
  value       = { for k, v in azurerm_backup_protected_vm.backup_protected_vms : k => v.id if v.id != null && length(v.id) > 0 }
}
output "backup_protected_vms_backup_policy_id" {
  description = "Map of backup_policy_id values across all backup_protected_vms, keyed the same as var.backup_protected_vms"
  value       = { for k, v in azurerm_backup_protected_vm.backup_protected_vms : k => v.backup_policy_id if v.backup_policy_id != null && length(v.backup_policy_id) > 0 }
}
output "backup_protected_vms_exclude_disk_luns" {
  description = "Map of exclude_disk_luns values across all backup_protected_vms, keyed the same as var.backup_protected_vms"
  value       = { for k, v in azurerm_backup_protected_vm.backup_protected_vms : k => v.exclude_disk_luns if v.exclude_disk_luns != null && length(v.exclude_disk_luns) > 0 }
}
output "backup_protected_vms_include_disk_luns" {
  description = "Map of include_disk_luns values across all backup_protected_vms, keyed the same as var.backup_protected_vms"
  value       = { for k, v in azurerm_backup_protected_vm.backup_protected_vms : k => v.include_disk_luns if v.include_disk_luns != null && length(v.include_disk_luns) > 0 }
}
output "backup_protected_vms_protection_state" {
  description = "Map of protection_state values across all backup_protected_vms, keyed the same as var.backup_protected_vms"
  value       = { for k, v in azurerm_backup_protected_vm.backup_protected_vms : k => v.protection_state if v.protection_state != null && length(v.protection_state) > 0 }
}
output "backup_protected_vms_recovery_vault_name" {
  description = "Map of recovery_vault_name values across all backup_protected_vms, keyed the same as var.backup_protected_vms"
  value       = { for k, v in azurerm_backup_protected_vm.backup_protected_vms : k => v.recovery_vault_name if v.recovery_vault_name != null && length(v.recovery_vault_name) > 0 }
}
output "backup_protected_vms_resource_group_name" {
  description = "Map of resource_group_name values across all backup_protected_vms, keyed the same as var.backup_protected_vms"
  value       = { for k, v in azurerm_backup_protected_vm.backup_protected_vms : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "backup_protected_vms_source_vm_id" {
  description = "Map of source_vm_id values across all backup_protected_vms, keyed the same as var.backup_protected_vms"
  value       = { for k, v in azurerm_backup_protected_vm.backup_protected_vms : k => v.source_vm_id if v.source_vm_id != null && length(v.source_vm_id) > 0 }
}

