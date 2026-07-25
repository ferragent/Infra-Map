provider "aws" {
  region = var.aws_region
}

# Data sources to capture account‑wide information
data "aws_caller_identity" "current" {}

data "aws_region" "current" {}

# Example placeholder resource – real resources will be added via the import
# strategy (`terraform plan -generate-config-out`) after discovery.
# resource "aws_s3_bucket" "example" {
#   bucket = "example-bucket-${data.aws_caller_identity.current.account_id}"
#   acl    = "private"
# }

# NOTE: After running the import strategy, Terraform will generate the
# necessary resource blocks for all existing AWS resources in the account.