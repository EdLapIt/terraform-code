module "vpc" {
  source = "../modules/network"
  cidr = var.cidr
  instance_tenancy = var.instance_tenancy
  dns_support = var.dns_support
  dns_hostname = var.dns_hostname
}
