/*
 XENON #################################################################################################################
       VPC Endpoints
       PARAMETERS:
        - VPC_ID: VPC that endpoints will be associated to
        - SERVICE NAME: The service address associated to the requested endpoint resource
 XENON #################################################################################################################
*/

resource "aws_vpc_endpoint" "s3_endpoint" {
  vpc_id                            = "${var.VPC_ID}"
  service_name                      = "com.amazonaws.${var.REGION}.s3"
}

resource "aws_vpc_endpoint" "dynamo_endpoint" {
  vpc_id                            = "${var.VPC_ID}"
  service_name                      = "com.amazonaws.${var.REGION}.dynamo"
}

// ADD MORE VPC ENDPOINTS IF NECESSARY
