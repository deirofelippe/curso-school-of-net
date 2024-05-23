resource "aws_s3_bucket" "this" {
  bucket = "catalog-bucket"

  tags = {
    Name        = "Catalog Bucket"
    Environment = "Dev"
  }
}

