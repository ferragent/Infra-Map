resource "aws_iam_user" "ferragent-user" {
  name = "ferragent-user"
}

resource "aws_s3_bucket" "tf-state-fleminp" {
  bucket = "tf-state-fleminp"
}