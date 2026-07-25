output "iam_user_arn" {
  description = "ARN of the imported IAM user"
  value       = aws_iam_user.ferragent_test_user_2.arn
}