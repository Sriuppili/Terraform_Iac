# Terraform Infrastructure: VPC, Subnets, Instance Module, and Security Group

This Terraform setup creates the following AWS infrastructure components:
- A VPC
- Two subnets: one public and one private
- An instance module with one EC2 instance
- A security group

The configuration uses variables to define key values, which you need to set when deploying.

# Update this values in terraform.tfvars file:

region_name = "<your-aws-region>"

env_name    = "<your-environment-name>"

vpc_cidr     = "<your-vpc-cidr-block>"

public_cidr  = "<your-public-subnet-cidr>"

private_cidr = "<your-private-subnet-cidr>"

instance_type = "<your-ec2-instance-type>"

ami_id        = "<your-ami-id>"
