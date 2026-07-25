terraform {
  backend "s3" {
    bucket       = "tf-state-fleminp"
    key          = "global/terraform.tfstate"
    region       = "ca-central-1"
    use_lockfile = true
    encrypt      = true
  }
}
