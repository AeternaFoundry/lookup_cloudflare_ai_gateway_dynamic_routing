variable "ai_gateway_dynamic_routing_lookup" {
  description = <<EOT
Map of ai_gateway_dynamic_routing_lookup, attributes below
Required:
    - gateway_id
    - id
Optional:
    - account_id
EOT

  type = map(object({
    gateway_id = string
    id         = string
    account_id = optional(string)
  }))
}

