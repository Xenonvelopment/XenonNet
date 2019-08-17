// GLOBAL VARIABLES
variable SERVICE {
  default = "terraform-deploy-network"
}
variable REGION {
  default = "us-east-1"
}
variable ENVIRONMENT {
  default = "integration"
}

// LOCAL NETWORK VARIABLES
variable MASK {
  default = "16"
}
variable CIDR_BLOCK {
  default = "10.10.0.0/16"
}

variable CIDR_BLOCK_PREFIX {
  default = "10.10"
}

variable SUBNET_MASK {
  default = "19"
}

// ROUTING VARIABLES
variable INTERNET_GATEWAY_ROUTE_IP_ADDRESS {
  default = "0.0.0.0/0"
}

variable NAT_GATEWAY_ROUTE_IP_ADDRESS {
  default = "0.0.0.0/0"
}

variable INTERNET_GATEWAY_ROUTE_IP_ADDRESS_IPV6 {
  default = "::/0"
}

variable "HOSTED_ZONE" {
  default = "xenon.io"
}
