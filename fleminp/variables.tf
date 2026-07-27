variable "aws_region" {
  type        = string
  description = "The AWS region to use for the provider"
  default     = "ca-central-1"
}

variable "iam_username" {
  type        = string
  description = "The name of the IAM user to import"
  default     = "ferragent-user"
}