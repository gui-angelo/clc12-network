terraform {
  backend "s3" {
    bucket = "clc12-network-guilherme-angelo2"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}  