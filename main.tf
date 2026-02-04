provider "aws" {
  region = var.aws_region
}

resource "aws_vpc" "my_vpc" {
  cidr_block = "10.0.0.0/20"
  enable_dns_support = true
  enable_dns_hostnames = true
  tags = {
    Name = "MyVpc"
  }
}

resource "aws_subnet" "private_subnet_1" {
  vpc_id = aws_vpc.my_vpc.id
  cidr_block = "10.0.0.0/24"
  availability_zone = var.aws_availability_zone_a
  map_public_ip_on_launch = false
  tags = {
    Name = "MyPrivateSubnet1"
  }
}