provider "aws" {
  region = var.region
}

module "network" {
  source = "./modules/network"

  vpc_cidr        = var.vpc_cidr
  subnet_cidr     = var.subnet_cidr
  vpc_name        = var.vpc_name
  subnet_name     = var.subnet_name
  igw_name        = var.igw_name
  route_table_name = var.route_table_name
}

module "ec2" {
  source = "./modules/ec2"

  ami                = var.ami
  instance_type      = var.instance_type
  subnet_id          = module.network.subnet_id
  security_group_id  = module.network.security_group_id
  key_name           = var.key_name
  public_key_path    = var.public_key_path
}