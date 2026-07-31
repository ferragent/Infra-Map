output "new_user_arn" {
  value = aws_iam_user.new_user.arn
}

output "ferragent-user_arn" {
  value = aws_iam_user.ferragent-user.arn
}