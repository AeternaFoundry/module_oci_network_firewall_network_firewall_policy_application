resource "oci_network_firewall_network_firewall_policy_application" "network_firewall_network_firewall_policy_applications" {
  for_each = var.network_firewall_network_firewall_policy_applications

  icmp_type                  = each.value.icmp_type
  name                       = each.value.name
  network_firewall_policy_id = each.value.network_firewall_policy_id
  type                       = each.value.type
  description                = each.value.description
  icmp_code                  = each.value.icmp_code

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

