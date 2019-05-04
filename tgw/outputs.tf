output "tgw_arn" {
    description = "EC2 Transit Gateway Amazon Resource Name (ARN)"
    value = "${aws_ec2_transit_gateway.this.arn}"
}

output "tgw_id" {
    description = "EC2 Transit Gateway identifier."
    value = "${aws_ec2_transit_gateway.this.id}"
}

output "tgw_asn" {
    description = "Private Autonomous System Number (ASN) for the Amazon side of a BGP session."
    value = "${aws_ec2_transit_gateway.this.amazon_side_asn}"
}