terraform {
  backend "s3" {
    bucket = "clc12-network-guilherme-angelo"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}  