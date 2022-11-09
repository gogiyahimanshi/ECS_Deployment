provider "aws" {
  region  = "us-east-1"
  version  = ">= 3.15.0"
}

/*
terraform {
  backend "s3" {
    bucket = "ecsworkshopbucket"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}
*/
