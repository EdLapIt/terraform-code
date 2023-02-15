module "endpoints" {
  source = "terraform-aws-modules/vpc/aws//modules/vpc-endpoints"

  vpc_id             = module.vpc.vpc_id
  security_group_ids = ["sg-07d60060ecdcb0229"]

  endpoints = {
    s3 = {
      # interface endpoint
      service             = "s3"
      tags                = { 
        Name = "s3-vpc-endpoint" 
        }
    }
    }
}