module "tools" {
  source               = "./module"
  for_each             = var.tools

  tool_name            = each.key
  instance_type        = each.value["instance_type"]
  zone_id              = var.zone_id
  //policy_resource_list = each.value["policy_resource_list"]
}


