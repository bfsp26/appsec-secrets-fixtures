# Fixture — no es infraestructura real
resource "aws_security_group_rule" "bad" {
  type        = "ingress"
  cidr_blocks = ["0.0.0.0/0"]
}

resource "aws_s3_bucket" "data" {
  bucket = "fixture-bucket"
  acl    = "public-read"
}

resource "aws_db_instance" "db" {
  publicly_accessible = true
}

data "aws_iam_policy_document" "wide" {
  statement {
    actions   = ["*"]
    resources = ["*"]
  }
}
