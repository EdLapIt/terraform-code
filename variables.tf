variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "VPC_NAME" {
  default = "temenos-dev"
}

variable "Zone1" {
  default = "ap-south-1a"
}

variable "Zone2" {
  default = "ap-south-1b"
}

variable "Zone3" {
  default = "ap-south-1c"
}

variable "VpcCIDR" {
  default = "172.29.5.0/24"
}


variable "PubSub1CIDR" {
  default = "172.29.5.192/27"
}

variable "PubSub2CIDR" {
  default = "172.29.5.224/27"
}


variable "PrivSub1CIDR" {
  default = "172.29.5.0/26"
}

variable "PrivSub2CIDR" {
  default = "172.29.5.64/26"
}

variable "PrivSub3CIDR" {
  default = "172.29.5.128/26"
}


variable "TAGS" {
  type = any
  default = {
    creator     = "sourcefuse-tf"
    project     = "temenos"
    environment = "dev"
    map-migrated = "mig46049"
  }

  }
