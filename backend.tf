terraform {
  backend "s3" {
    bucket = "temenos-infra-state"
    key    = "temenos/backend"
    region = "ap-south-1"
  }
}