output "network_firewall_network_firewall_policy_applications_id" {
  description = "Map of id values across all network_firewall_network_firewall_policy_applications, keyed the same as var.network_firewall_network_firewall_policy_applications except keys with no id are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_application.network_firewall_network_firewall_policy_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_firewall_network_firewall_policy_applications_description" {
  description = "Map of description values across all network_firewall_network_firewall_policy_applications, keyed the same as var.network_firewall_network_firewall_policy_applications except keys with no description are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_application.network_firewall_network_firewall_policy_applications : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_firewall_network_firewall_policy_applications_icmp_code" {
  description = "Map of icmp_code values across all network_firewall_network_firewall_policy_applications, keyed the same as var.network_firewall_network_firewall_policy_applications except keys with no icmp_code are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_application.network_firewall_network_firewall_policy_applications : k => v.icmp_code if v.icmp_code != null }
}
output "network_firewall_network_firewall_policy_applications_icmp_type" {
  description = "Map of icmp_type values across all network_firewall_network_firewall_policy_applications, keyed the same as var.network_firewall_network_firewall_policy_applications except keys with no icmp_type are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_application.network_firewall_network_firewall_policy_applications : k => v.icmp_type if v.icmp_type != null }
}
output "network_firewall_network_firewall_policy_applications_name" {
  description = "Map of name values across all network_firewall_network_firewall_policy_applications, keyed the same as var.network_firewall_network_firewall_policy_applications except keys with no name are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_application.network_firewall_network_firewall_policy_applications : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_firewall_network_firewall_policy_applications_network_firewall_policy_id" {
  description = "Map of network_firewall_policy_id values across all network_firewall_network_firewall_policy_applications, keyed the same as var.network_firewall_network_firewall_policy_applications except keys with no network_firewall_policy_id are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_application.network_firewall_network_firewall_policy_applications : k => v.network_firewall_policy_id if v.network_firewall_policy_id != null && length(v.network_firewall_policy_id) > 0 }
}
output "network_firewall_network_firewall_policy_applications_parent_resource_id" {
  description = "Map of parent_resource_id values across all network_firewall_network_firewall_policy_applications, keyed the same as var.network_firewall_network_firewall_policy_applications except keys with no parent_resource_id are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_application.network_firewall_network_firewall_policy_applications : k => v.parent_resource_id if v.parent_resource_id != null && length(v.parent_resource_id) > 0 }
}
output "network_firewall_network_firewall_policy_applications_type" {
  description = "Map of type values across all network_firewall_network_firewall_policy_applications, keyed the same as var.network_firewall_network_firewall_policy_applications except keys with no type are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_application.network_firewall_network_firewall_policy_applications : k => v.type if v.type != null && length(v.type) > 0 }
}

