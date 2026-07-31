terraform {
  backend "s3" {
    bucket         = "tf-state-fleminp"
    key            = "fleminp/terraform.tfstate"
    region         = "ca-central-1"
    use_lock_file = true
  }
}

provider "aws" {
  region = "ca-central-1"
}