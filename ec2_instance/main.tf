resource "aws_instance" "ec2_instance" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "ExampleInstance"
  }
}

output "public_ip" {
  value = aws_instance.ec2_instance.public_ip
}
