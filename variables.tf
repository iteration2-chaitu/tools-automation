variable "tools"{
  default = {
    prometheus = {
      instance_type = "t3.small"
    }
  }
}

variable "zone_id" {
  default = "Z1029901SH2BJPKJS7Q3"
}
