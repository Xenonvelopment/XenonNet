output "igw_id" {
  value       = "${aws_internet_gateway.internet_gateway.id}"
  description = "Identifier for the newly created internet gateway"
}

output "igw_ipv6_id" {
  value       = "${aws_egress_only_internet_gateway.egress_only_internet_gateway.id}"
  description = "Identifier for the newly created egress only internet gateway"
}
