/*
 XENON #################################################################################################################
      ROUTE 53 - HOSTED ZONES
       PARAMETERS:
        - Name: Name of the hosted zone.
        - Comment: Description to add information concerning purpose of the hosted zone.
        - Force_Destroy: If the zone is deleted, should it delete all the records associated with it.
 XENON #################################################################################################################
*/

resource "aws_route53_zone" "primary_hosted_zone" {
  name          = "${var.HOSTED_ZONE}"
  comment       = "Hosted Zone for ${var.SERVICE}-${var.ENVIRONMENT}"
  force_destroy = true

  tags = {
    Environment = "${var.ENVIRONMENT}"
  }
}
