/*resource "aws_eip" "vpc1" {
  vpc = true
}*/


resource "aws_instance" "firstaws"{
  ami="ami-0194c3e07668a7e36"
  instance_type= "eu_west_2"
}
