terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.58.0"
    }
  }
}
provider "aws" {
  region  = var.region
}
terraform {
  backend "s3" {
    bucket = "sftp-demo-app"
    key    = "./terraform.tfstate"
    region = "eu-west-1"
  }
}
