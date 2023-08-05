resource "aws_s3_bucket" "example" {
  bucket = "aady_aws_s3_bucket"
  tags = {
    Environment = "Dev"
  }
}
