output "account_id" {
  description = "The AWS account ID"
  value       = data.aws_caller_identity.current.account_id
}

output "region" {
  description = "The AWS region used by the provider"
  value       = data.aws_region.current.name
}