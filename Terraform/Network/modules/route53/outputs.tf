output "primary_hosted_zone_id" {
  value = "${aws_route53_zone.primary_hosted_zone.zone_id}"
  description = "Primary hosted zone identifier."
}
