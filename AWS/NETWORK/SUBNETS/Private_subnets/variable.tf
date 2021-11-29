variable "vpc_id" {
  description = "VPC id to be mentioned in which the subnet has to be crated"
  type = string
}
variable "subnet_cidr_block" {
  description = "Subnet CIDR range to be provided "
}
variable "availability_zone" {
  description = "Subnet to be created in given availability zone"
}
variable "availability_zone_id" {
  description = "Subnet to be created in given availability zone ID"
}
variable "map_customer_owned_ip_on_launch" {
 description = "indicate that network interfaces created in the subnet should be assigned a customer owned IP address. The customer_owned_ipv4_pool and outpost_arn arguments must be specified when set to true"
  default = false
  type = bool
}
variable "outpost_arn" {
  description = "The Amazon Resource Name (ARN) of the Outpost."
  default = ""
}
variable "customer_owned_ipv4_pool" {
  description = "The customer owned IPv4 address pool. Typically used with the map_customer_owned_ip_on_launch argument. The outpost_arn argument must be specified when configured."
  default = ""
}
variable "map_public_ip_on_launch" {
  description = "Specify true to indicate that instances launched into the subnet should be assigned a public IP address"
  default = false
}
variable "tag_name" {
  description = "Application name"
}