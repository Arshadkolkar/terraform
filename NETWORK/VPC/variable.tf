variable "cidr_block" {
  description = "vpc cidr range"
  type = string
}
variable "instance_tenancy" {
  description = "A tenancy option for instances launched into the VPC"
  default = "default"
  type = string
}
variable "enable_dns_support" {
  description = "DNS support in the VPC "
  default = true
  type = bool
}
variable "enable_dns_hostnames" {
  description = "DNS hostname in the VPC"
  default = false
  type = bool
}
variable "enable_classiclink" {
  description = "Clasic link that allows you to link EC2-classic instances"
  default = false
  type = bool
}
variable "enable_classiclink_dns_support" {
  description = "DNS support for the VPC to link EC2-classic instance"
  default = false
  type = bool
}
variable "assign_generated_ipv6_cidr_block" {
  description = "Amazon provided IPV6 CIDR block with a /56 prefix length"
  default = false
  type = bool
}
variable "tag_name" {
  description = "Represenst tag name for every resource"
}