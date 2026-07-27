# terraform import aws_iam_user.ferragent-user ferragent-user
resource "aws_iam_user" "ferragent-user" {
  name = "ferragent-user"
}

# terraform import aws_iam_group.example my-group
# resource "aws_iam_group" "example" {
#   name = "my-group"
# }