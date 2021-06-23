resource "aws_iam_group" "relops-admins" {
  name = "relops-admins"
  path = "/"
}

resource "aws_iam_user" "jwatkins" {
  name = "jwatkins"
}

resource "aws_iam_user" "aerickson" {
  name = "aerickson"
}
resource "aws_iam_user" "dhouse" {
  name = "dhouse"
}
resource "aws_iam_user" "mcornmesser" {
  name = "mcornmesser"
}

resource "aws_iam_user" "rthijssen" {
  name = "rthijssen"
}

resource "aws_iam_user" "ajvb" {
  name = "ajvb"
}
