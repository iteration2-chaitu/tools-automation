terraform {
  backend "s3" {
    bucket = "tf-mybucketchai"
    key    = "tools/state"
    region = "us-east-1"
  }
}