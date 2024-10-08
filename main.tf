module "tools" {
  source               = "./module"
  for_each             = var.tools

  tool_name            = each.key
  instance_type        = each.value["instance_type"]
  zone_id              = var.zone_id
}

#variable "tools"{
#  default = {
#    prometheus = {
#      instance_type = "t3.small"
#    }
#  }
#}
