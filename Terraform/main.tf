provider "aws" {
  region = var.region
}

module "vpc" {
  source       = "./Terraform/modules/vpc"
  public_az   = var.public_az
  private_az  = var.private_az
}
