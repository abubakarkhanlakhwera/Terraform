resource "aws_s3_bucket" "Abubakar" {
  bucket = "bobo-o-o-1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }

  lifecycle {
    prevent_destroy = false
  }
}
