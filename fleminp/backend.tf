terraform {
  backend "s3" {
    bucket        = "tf-state-fleminp"
    key           = "fleminp/terraform.tfstate"
    region        = "ca-central-1"
    encrypt       = true
    use_lockfile  = true
  }
}