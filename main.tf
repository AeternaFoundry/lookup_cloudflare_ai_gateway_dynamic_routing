data "cloudflare_ai_gateway_dynamic_routing" "ai_gateway_dynamic_routing_lookup" {
  for_each = var.ai_gateway_dynamic_routing_lookup

  gateway_id = each.value.gateway_id
  id         = each.value.id
  account_id = each.value.account_id
}

