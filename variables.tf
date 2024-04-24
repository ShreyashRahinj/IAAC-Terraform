variable "region" {
  description = "AWS region"
  default     = "ap-south-1" // Change this to your desired region
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro" // Change this to your desired instance type
}

variable "ami" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0287a05f0ef0e9d9a" // Change this to your desired AMI
}

variable "key_name" {
  description = "SSH key pair name"
  default     = "cicd-jenkins" // Change this to your key pair name
}
