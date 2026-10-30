terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.71.0"
    }
  }
}

provider "aws" {
  region     = "us-west-1"
}

# Create a VPC
resource "aws_vpc" "test-vpv" {
  cidr_block = "10.0.0.0/16"
}
