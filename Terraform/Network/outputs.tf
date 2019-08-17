// SUBNETS
output "private_subnets" {
  value       = ["${module.subnets.private_subnet_a_id}", "${module.subnets.private_subnet_b_id}", "${module.subnets.private_subnet_c_id}"]
  description = "Private Subnet IDs"
}

output "public_subnets" {
  value       = ["${module.subnets.public_subnet_a_id}", "${module.subnets.public_subnet_b_id}", "${module.subnets.public_subnet_c_id}"]
  description = "Public Subnet IDs"
}

// VPC
output "vpc_id" {
  value       = "${module.vpc.vpc_id}"
  description = "VPC ID"
}

// ROUTE 53
output "internal_hosted_zone_id" {
  value       = "${module.route_53.hosted_zone_id}"
  description = "Hosted Zone ID"
}

// ROUTING OUTPUTS
output "ipv6_cidr_block" {
  value       = "${module.vpc.ipv6_cidr_block}"
}

output "cidr_block" {
  value       = "${module.vpc.cidr_block}"
}

// SECURITY GROUPS
output "allow_all_outbound_sg" {
  value       = "${module.security_groups.allow_all_outbound_sg}"
}

output "allow_all_inbound_sg" {
  value       = "${module.security_groups.allow_all_inbound_sg}"
}

output "allow_all_internal_sg" {
  value       = "${module.security_groups.allow_all_internal_sg}"
}

output "allow_all_xenon_sg" {
  value       = "${module.security_groups.allow_all_xenon_sg}"
}

// VPC ENDPOINTS
output dynamodb_endpoint_prefix_list_id {
  value       = "${module.vpc.dynamodb_endpoint_prefix_list_id}"
}

output s3_endpoint_prefix_list_id {
  value       = "${module.vpc.s3_endpoint_prefix_list_id}"
}
