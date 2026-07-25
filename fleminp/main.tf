provider "aws" {
  region = "ca-central-1"
}

resource "aws_iam_user" "ferragent_test_user_4" {
  name = "ferragent-test-user-4"
}