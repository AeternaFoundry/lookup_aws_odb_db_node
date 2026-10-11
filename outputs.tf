output "odb_db_node_lookup_additional_details" {
  description = "Map of additional_details values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.additional_details if v.additional_details != null && length(v.additional_details) > 0 }
}
output "odb_db_node_lookup_arn" {
  description = "Map of arn values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "odb_db_node_lookup_backup_ip_id" {
  description = "Map of backup_ip_id values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.backup_ip_id if v.backup_ip_id != null && length(v.backup_ip_id) > 0 }
}
output "odb_db_node_lookup_backup_vnic2_id" {
  description = "Map of backup_vnic2_id values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.backup_vnic2_id if v.backup_vnic2_id != null && length(v.backup_vnic2_id) > 0 }
}
output "odb_db_node_lookup_backup_vnic_id" {
  description = "Map of backup_vnic_id values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.backup_vnic_id if v.backup_vnic_id != null && length(v.backup_vnic_id) > 0 }
}
output "odb_db_node_lookup_cloud_vm_cluster_id" {
  description = "Map of cloud_vm_cluster_id values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.cloud_vm_cluster_id if v.cloud_vm_cluster_id != null && length(v.cloud_vm_cluster_id) > 0 }
}
output "odb_db_node_lookup_cpu_core_count" {
  description = "Map of cpu_core_count values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.cpu_core_count if v.cpu_core_count != null }
}
output "odb_db_node_lookup_created_at" {
  description = "Map of created_at values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "odb_db_node_lookup_db_server_id" {
  description = "Map of db_server_id values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.db_server_id if v.db_server_id != null && length(v.db_server_id) > 0 }
}
output "odb_db_node_lookup_db_storage_size_in_gbs" {
  description = "Map of db_storage_size_in_gbs values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.db_storage_size_in_gbs if v.db_storage_size_in_gbs != null }
}
output "odb_db_node_lookup_db_system_id" {
  description = "Map of db_system_id values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "odb_db_node_lookup_fault_domain" {
  description = "Map of fault_domain values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.fault_domain if v.fault_domain != null && length(v.fault_domain) > 0 }
}
output "odb_db_node_lookup_floating_ip_address" {
  description = "Map of floating_ip_address values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.floating_ip_address if v.floating_ip_address != null && length(v.floating_ip_address) > 0 }
}
output "odb_db_node_lookup_host_ip_id" {
  description = "Map of host_ip_id values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.host_ip_id if v.host_ip_id != null && length(v.host_ip_id) > 0 }
}
output "odb_db_node_lookup_hostname" {
  description = "Map of hostname values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "odb_db_node_lookup_id" {
  description = "Map of id values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "odb_db_node_lookup_maintenance_type" {
  description = "Map of maintenance_type values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.maintenance_type if v.maintenance_type != null && length(v.maintenance_type) > 0 }
}
output "odb_db_node_lookup_memory_size_in_gbs" {
  description = "Map of memory_size_in_gbs values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.memory_size_in_gbs if v.memory_size_in_gbs != null }
}
output "odb_db_node_lookup_oci_resource_anchor_name" {
  description = "Map of oci_resource_anchor_name values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.oci_resource_anchor_name if v.oci_resource_anchor_name != null && length(v.oci_resource_anchor_name) > 0 }
}
output "odb_db_node_lookup_ocid" {
  description = "Map of ocid values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "odb_db_node_lookup_private_ip_address" {
  description = "Map of private_ip_address values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.private_ip_address if v.private_ip_address != null && length(v.private_ip_address) > 0 }
}
output "odb_db_node_lookup_region" {
  description = "Map of region values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "odb_db_node_lookup_software_storage_size_in_gbs" {
  description = "Map of software_storage_size_in_gbs values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.software_storage_size_in_gbs if v.software_storage_size_in_gbs != null }
}
output "odb_db_node_lookup_status" {
  description = "Map of status values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "odb_db_node_lookup_status_reason" {
  description = "Map of status_reason values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.status_reason if v.status_reason != null && length(v.status_reason) > 0 }
}
output "odb_db_node_lookup_time_maintenance_window_end" {
  description = "Map of time_maintenance_window_end values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.time_maintenance_window_end if v.time_maintenance_window_end != null && length(v.time_maintenance_window_end) > 0 }
}
output "odb_db_node_lookup_time_maintenance_window_start" {
  description = "Map of time_maintenance_window_start values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.time_maintenance_window_start if v.time_maintenance_window_start != null && length(v.time_maintenance_window_start) > 0 }
}
output "odb_db_node_lookup_total_cpu_core_count" {
  description = "Map of total_cpu_core_count values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.total_cpu_core_count if v.total_cpu_core_count != null }
}
output "odb_db_node_lookup_vnic2_id" {
  description = "Map of vnic2_id values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.vnic2_id if v.vnic2_id != null && length(v.vnic2_id) > 0 }
}
output "odb_db_node_lookup_vnic_id" {
  description = "Map of vnic_id values across all odb_db_node_lookup, keyed the same as var.odb_db_node_lookup"
  value       = { for k, v in data.aws_odb_db_node.odb_db_node_lookup : k => v.vnic_id if v.vnic_id != null && length(v.vnic_id) > 0 }
}

