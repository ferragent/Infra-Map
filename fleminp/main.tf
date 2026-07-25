provider "aws" {
  region = var.aws_region
}

resource "aws_iam_user" "ferragent_test_user_2" {
  name = "ferragent-test-user-2"
}