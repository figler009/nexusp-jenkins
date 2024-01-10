variable "vpc_cidr" {
  type        = string
  description = "Public subnet CIDR values"
}

variable "vpc_name" {
  type        = string
  description = "DevOps Project 1 VPC 1"
}

variable "cidr_public_subnet" {
  type        = list(string)
  description = "Public subnet CIDR values"
}

variable "us_availability_zone" {
  type        = list(string)
  description = "Availability zones"
}

variable "cidr_private_subnet" {
  type        = list(string)
  description = "Private subnet CIDR values"
}

variable "public_key" {
  type        = string
  description = "DevOps Project 1 Public key for EC2 instance"
}

variable "ec2_ami_id" {
  type        = string
  description = "DevOps Project 1 AMI Id for EC2 instance"
}
