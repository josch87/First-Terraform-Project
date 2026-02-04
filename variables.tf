variable "aws_region" {
  description = "AWS region to deploy into"
  type = string
}

variable "aws_availability_zone_a" {
  description = "First availability zone"
  type = string
}

variable "private_subnet_1_cidr" {
  description = "CIDR block for Private Subnet 1"
  type = string
  default = "10.0.0.0/24"
}

variable "public_subnet_1_cidr" {
  description = "CIDR block for Public Subnet 1"
  type = string
  default = "10.0.1.0/24"
}