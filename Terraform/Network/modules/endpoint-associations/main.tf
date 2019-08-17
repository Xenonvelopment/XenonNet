module "dynamo-endpoint" {
  source = "./dynamo_endpoint"

  variable PUBLIC_ROUTE_TABLE_A {}
  variable PUBLIC_ROUTE_TABLE_B {}
  variable PUBLIC_ROUTE_TABLE_C {}
  variable PRIVATE_ROUTE_TABLE_A {}
  variable PRIVATE_ROUTE_TABLE_B {}
  variable PRIVATE_ROUTE_TABLE_C {}
  variable DYNAMODB_ENDPOINT_ID {}
}

module "s3-endpoint" {
  source = "./s3_endpoint"

  variable PUBLIC_ROUTE_TABLE_A {}
  variable PUBLIC_ROUTE_TABLE_B {}
  variable PUBLIC_ROUTE_TABLE_C {}
  variable PRIVATE_ROUTE_TABLE_A {}
  variable PRIVATE_ROUTE_TABLE_B {}
  variable PRIVATE_ROUTE_TABLE_C {}
  variable S3_ENDPOINT_ID {}
}
