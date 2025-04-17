# Create a VPC
resource "aws_vpc" "pipeline-example-vpc" {
  cidr_block = "10.0.0.0/16"
}