  terraform {
  backend "s3" {
    bucket = "maciejterraform"
    key    = "terraform/terraform.tfstate"
    region = "eu-central-1"
  }
}