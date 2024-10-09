variable "tools"{
  default = {
    prometheus = {
      instance_type = "t3.small"
      policy_resource_list= ["ec2:DescribeInstance"]
    }
  }
}

variable "zone_id" {
  default = "Z1029901SH2BJPKJS7Q3"
}

