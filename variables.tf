variable "aws_region" {
  description = "AWS region to deploy into"
  type = string
  default = "us-west-2"
}

variable "my_vps_cidr" {
  description = "CIDR block for the VPC"
  type = string
  default = "10.0.0.0/20"
}

variable "aws_availability_zone_a" {
  description = "Primary availability zone"
  type = string
  default = "us-west-2a"
}

variable "public_subnet_1_cidr" {
  description = "CIDR block for Public Subnet 1"
  type = string
  default = "10.0.0.0/24"
}

variable "private_subnet_1_cidr" {
  description = "CIDR block for Private Subnet 1"
  type = string
  default = "10.0.1.0/24"
}