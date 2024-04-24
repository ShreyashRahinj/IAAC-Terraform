provider "aws" {
  profile = "Terraform-User"
  region = var.region
}

module "ec2_instance" {
  source = "./ec2_instance"

  instance_type = var.instance_type
  ami           = var.ami
  key_name      = var.key_name
}

