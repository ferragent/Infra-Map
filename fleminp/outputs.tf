output "iam_user_arn" {
  value       = aws_iam_user.ferragent-user.arn
  description = "The ARN of the imported IAM user"
}

output "iam_user_name" {
  value       = aws_iam_user.ferragent-user.name
  description = "The name of the imported IAM user"
}