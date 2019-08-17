output dynamodb_endpoint_id {
  value = aws_vpc_endpoint.dynamodb_endpoint.id
}

output s3_endpoint_id {
  value = aws_vpc_endpoint.s3_endpoint.id
}

output dynamodb_endpoint_prefix_list_id {
  value = aws_vpc_endpoint.dynamodb_endpoint.prefix_list_id
}

output s3_endpoint_prefix_list_id {
  value = aws_vpc_endpoint.s3_endpoint.prefix_list_id
}
