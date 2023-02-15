module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  version = "3.19.0"

  name = var.VPC_NAME
  cidr = var.VpcCIDR

  azs             = [var.Zone1, var.Zone2, var.Zone3]
  private_subnets = [var.PrivSub1CIDR, var.PrivSub2CIDR, var.PrivSub3CIDR]
  public_subnets  = [var.PubSub1CIDR, var.PubSub2CIDR]

  enable_nat_gateway   = true
  single_nat_gateway = true
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Terraform   = "true"
    creator = var.TAGS["creator"]
    environment = var.TAGS["environment"]
    project     = var.TAGS["project"]
    map-migrated = var.TAGS["map-migrated"]
  }

  vpc_tags = {
    Name = var.VPC_NAME
  }
}