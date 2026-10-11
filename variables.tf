variable "network_firewall_network_firewall_policy_applications" {
  description = <<EOT
Map of network_firewall_network_firewall_policy_applications, attributes below
Required:
    - icmp_type
    - name
    - network_firewall_policy_id
    - type
Optional:
    - description
    - icmp_code
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    icmp_type                  = number
    name                       = string
    network_firewall_policy_id = string
    type                       = string
    description                = optional(string)
    icmp_code                  = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.network_firewall_network_firewall_policy_applications : (
        contains(["ICMP", "ICMP_V6"], v.type)
      )
    ])
    error_message = "must be one of: \"ICMP\", \"ICMP_V6\""
  }
}

