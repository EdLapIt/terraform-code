resource "aws_vpc" "temenos-vpc-dev" {

  cidr_block           = var.cidr
  instance_tenancy     = var.instance_tenancy
  enable_dns_support   = var.dns_support
  enable_dns_hostnames = var.dns_hostname
  tags = {
    Name    = "${local.project_env_name}-vpc"
    map-migrated = local.map-migrated
  }
}




