resource "aws_ec2_transit_gateway_route_table" "this" {
  transit_gateway_id = "${var.tgw_id}"

  tags = "${var.tags}"
}
