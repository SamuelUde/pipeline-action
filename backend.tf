# provider "aws" {
#   region = "eu-north-1"
# }

# resource "aws_s3_bucket" "tf_state" {
#   bucket = "my-terraform-state-bucket"

#   versioning {
#     enabled = true
#   }

#   lifecycle {
#     prevent_destroy = true
#   }

#   tags = {
#     Name        = "Terraform State Bucket"
#     Environment = "infra"
#   }
# }

# resource "aws_dynamodb_table" "tf_locks" {
#   name         = "terraform-locks"
#   billing_mode = "PAY_PER_REQUEST"
#   hash_key     = "LockID"

#   attribute {
#     name = "LockID"
#     type = "S"
#   }

#   tags = {
#     Name        = "Terraform Lock Table"
#     Environment = "infra"
#   }
# }
