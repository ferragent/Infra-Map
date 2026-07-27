terraform {
  backend "s3" {
    bucket = "tf-state-fleminp"
    key    = "fleminp/terraform.tfstate"
    region = "ca-central-1"
    use_lockfile = true
  }
}

provider "aws" {
  region = "ca-central-1"
}