output "os_management_hub_managed_instance_reboot_managements_id" {
  description = "Map of id values across all os_management_hub_managed_instance_reboot_managements, keyed the same as var.os_management_hub_managed_instance_reboot_managements except keys with no id are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_reboot_management.os_management_hub_managed_instance_reboot_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_managed_instance_reboot_managements_managed_instance_id" {
  description = "Map of managed_instance_id values across all os_management_hub_managed_instance_reboot_managements, keyed the same as var.os_management_hub_managed_instance_reboot_managements except keys with no managed_instance_id are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_reboot_management.os_management_hub_managed_instance_reboot_managements : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "os_management_hub_managed_instance_reboot_managements_reboot_timeout_in_mins" {
  description = "Map of reboot_timeout_in_mins values across all os_management_hub_managed_instance_reboot_managements, keyed the same as var.os_management_hub_managed_instance_reboot_managements except keys with no reboot_timeout_in_mins are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_reboot_management.os_management_hub_managed_instance_reboot_managements : k => v.reboot_timeout_in_mins if v.reboot_timeout_in_mins != null }
}
output "os_management_hub_managed_instance_reboot_managements_work_request_details" {
  description = "Map of work_request_details values across all os_management_hub_managed_instance_reboot_managements, keyed the same as var.os_management_hub_managed_instance_reboot_managements except keys with no work_request_details are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_reboot_management.os_management_hub_managed_instance_reboot_managements : k => one(v.work_request_details) if v.work_request_details != null && length(v.work_request_details) > 0 }
}

