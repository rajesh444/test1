resource "aws_instance" "ec2" {
  ami           = "ami-0d26eb3972b7f8c96"
  instance_type = var.instancetype
}
