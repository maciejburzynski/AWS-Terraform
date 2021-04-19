resource "aws_instance" "example" {
  ami           = "ami-0db9040eb3ab74509"
  instance_type = var.ec2_type
}