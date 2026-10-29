# Configure the AWS Provider
provider "aws" {
  version = "6.70.0"
  region  = "ap-south-2"
}

# Create a VPC
resource "aws_vpc" "test-vpv" {
  cidr_block = "10.0.0.0/16"
}
