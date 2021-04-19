provider "aws" {
  access_key = "KEY"
  secret_key = "KEY"
  region     = "eu-central-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0db9040eb3ab74509"
  instance_type = "t2.micro"
}