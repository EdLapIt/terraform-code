variable "cidr" {
  default = ""
}
variable "instance_tenancy" {
  default = ""
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