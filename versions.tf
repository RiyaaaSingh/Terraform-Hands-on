terraform {
  backend "s3" {
    bucket = "riya-bucket-200825"
    key = "terraform.tfstate"
    region = "eu-north-1"
    use_lockfile = true
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}
provider "aws" {
  region = var.region
}
