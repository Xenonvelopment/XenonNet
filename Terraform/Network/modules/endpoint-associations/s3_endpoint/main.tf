/*
 XENON #################################################################################################################
       S3 ENDPOINT ROUTE TABLE ASSOCIATIONS
       PARAMETERS:
        - Route Table ID: Route Table Identifier for the endpoint to be associated to.
        - VPC Endpoint ID: VPC Endpoint Identifier for the association to be associated to.
 XENON #################################################################################################################
*/

/*
 XENON #################################################################################################################
       PRIVATE S3 ENDPOINT ROUTE ASSOCIATIONS DEFINITIONS
 XENON #################################################################################################################
*/

resource "aws_vpc_endpoint_route_table_association" "s3_private_a" {
  route_table_id  = "${var.PRIVATE_ROUTE_TABLE_A}"
  vpc_endpoint_id = "${var.S3_ENDPOINT_ID}"
}

resource "aws_vpc_endpoint_route_table_association" "s3_private_b" {
  route_table_id  = "${var.PRIVATE_ROUTE_TABLE_B}"
  vpc_endpoint_id = "${var.S3_ENDPOINT_ID}"
}

resource "aws_vpc_endpoint_route_table_association" "s3_private_c" {
  route_table_id  = "${var.PRIVATE_ROUTE_TABLE_C}"
  vpc_endpoint_id = "${var.S3_ENDPOINT_ID}"
}

/*
 XENON #################################################################################################################
       PUBLIC S3 ENDPOINT ROUTE ASSOCIATIONS DEFINITIONS
 XENON #################################################################################################################
*/

resource "aws_vpc_endpoint_route_table_association" "s3_public_a" {
  route_table_id  = "${var.PUBLIC_ROUTE_TABLE_A}"
  vpc_endpoint_id = "${var.S3_ENDPOINT_ID}"
}

resource "aws_vpc_endpoint_route_table_association" "s3_public_b" {
  route_table_id  = "${var.PUBLIC_ROUTE_TABLE_B}"
  vpc_endpoint_id = "${var.S3_ENDPOINT_ID}"
}

resource "aws_vpc_endpoint_route_table_association" "s3_public_c" {
  route_table_id  = "${var.PUBLIC_ROUTE_TABLE_C}"
  vpc_endpoint_id = "${var.S3_ENDPOINT_ID}"
}
