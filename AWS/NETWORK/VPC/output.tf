output "Vpc_id"{
  value = aws_vpc.VPC.id
}
output "Vpc_arn"{
  value = aws_vpc.VPC.arn
}
output "Vpc_cidr_block"{
  value = aws_vpc.VPC.cidr_block
}
output "Vpc_main_rout_table_id"{
  value = aws_vpc.VPC.main_route_table_id
}
output "Vpc_default_security_group_id"{
  value = aws_vpc.VPC.default_security_group_id
}