terraform {
  backend "s3" {
    bucket = "temenos-infra-state"
    key    = "temenos/backend1"
    region = "ap-south-1"
  }
}