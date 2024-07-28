terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.60.0"
    }
  }
}
# Provider Block
provider "aws" {
  region  = var.aws_region
  profile = "default"
}