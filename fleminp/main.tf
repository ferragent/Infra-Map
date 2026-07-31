resource "aws_iam_user" "new_user" {
  # Define the new IAM user here
}

resource "aws_iam_user" "ferragent-user" {
  provider = aws
  # Define the existing IAM user "ferragent-user" here
}