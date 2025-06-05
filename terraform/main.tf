module "instance" {
    source = "./Modules/instance"
    vpc_id = aws_vpc.main.id
    subnet_a = aws_subnet.public.id
}