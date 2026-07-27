# terraform import aws_iam_user.example my-user-name
resource "aws_iam_user" "example" {
  name = "my-user-name"
}

# terraform import aws_iam_group.example my-group
resource "aws_iam_group" "example" {
  name = "my-group"
}