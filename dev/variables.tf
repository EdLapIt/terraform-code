variable "cidr" {
  default = "172.29.5.0/24"
}
variable "instance_tenancy" {
  default = "default"
}

variable "dns_support" {
  default = true
}
variable "dns_hostname" {
  default = true
}
variable "AWS_REGION" {
  type = string
  default = "ap-south-1"
}
