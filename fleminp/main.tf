resource "aws_iam_user" "example" {
  name = "workers-ai-browser-test"
}

# terraform import aws_iam_user.example arn:aws:iam::432874556510:user/workers-ai-browser-test