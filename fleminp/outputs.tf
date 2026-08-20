# Define outputs for your resources
output "example_output" {
  value = aws_iam_user.demo-user.name
}