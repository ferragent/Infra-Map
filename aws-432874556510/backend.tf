terraform {
  backend "s3" {
    bucket         = "tf-state-fleminp"
    key            = "global/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tf-lock-fleminp"
    encrypt        = true
  }
}