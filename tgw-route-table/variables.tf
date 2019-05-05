variable "tgw_id" {
  description = " Identifier of EC2 Transit Gateway"
}

variable "tags" {
  type = "map"
  default = {}  
}

variable "local_tags" {
  type = "map"
  default = {}
}
