resource "aws_vpc" "v1" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = var.vpc_name
  }
}