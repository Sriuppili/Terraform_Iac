module "instance" {
  source        = "./modules/instance"
  vpc_id        = aws_vpc.main.id
  subnet_a      = aws_subnet.public.id
  instance_type = var.instance_type
  env_name      = var.env_name
  ami_id        = var.ami_id
  security_group_id = module.instance.api_sg

}