# Create a VPC
resource "aws_vpc" "gitaction-pipeline-vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "PipelineVPC"
  }
}