
resource "aws_subnet" "main" {
  vpc_id     = var.vpc_id
  cidr_block = var.subnet_cidr_block
  customer_owned_ipv4_pool = var.customer_owned_ipv4_pool
  outpost_arn = var.outpost_arn
  availability_zone = var.availability_zone
  availability_zone_id = var.availability_zone_id
  map_customer_owned_ip_on_launch = var.map_customer_owned_ip_on_launch
  map_public_ip_on_launch =var.map_public_ip_on_launch

  tags = {
    Name = var.tag_name
  }
}