module "vpc" {
  source     = "./vendor/modules/vpc"
  VPC_CIDR   = var.VPC_CIDR
  ENV        = var.ENV
  PUBLIC_SUBNET_CIDR       = var.PUBLIC_SUBNET_CIDR
  PRIVATE_SUBNET_CIDR      = var.PRIVATE_SUBNET_CIDR 
  AZ                       = var.AZ
}
