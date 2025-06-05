# variables for vpc resources
variable "region_name" {}
variable "env_name" {}
variable "vpc_cidr" {}
variable "public_cidr" {}
variable "private_cidr" {}

#variables for instance resources
variable "instance_type" {}
variable "ami_id" {}
variable "subnet_a" {}
variable "vpc_id" {}
# variable "public_id" {}