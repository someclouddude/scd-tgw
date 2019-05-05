variable "subnet_ids" {
  description = "Identifiers of EC2 Subnets"
  type        = "list"
}

variable "transit_gateway_id" {
  description = "Identifier of EC2 Transit Gateway"
  type        = "string"
}

variable "vpc_id" {
  description = "Identifier of EC2 VPC"
  type        = "string"
}

variable "dns_support" {
  description = "Whether DNS support is enabled"
  type        = "string"
  default     = "enable"
}

variable "ipv6_support" {
  description = "Whether IPv6 support is enabled"
  type        = "string"
  default     = "disable"
}

variable "tags" {
  description = "Key-value tags"
  type        = "map"
  default = {}
}

variable "local_tags" {
  description = "Key-value tags default overrides"
  type        = "map"
  default = {}
}

variable "default_rt_assoc" {
  description = "Boolean whether the VPC Attachment should be associated with the EC2 Transit Gateway association default route table"
  type        = "string"
  default     = false
}

variable "default_rt_prop" {
  description = "Boolean whether the VPC Attachment should propagate routes with the EC2 Transit Gateway propagation default route table"
  type        = "string"
  default     = false
}
