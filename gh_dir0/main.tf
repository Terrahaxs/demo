resource "aws_s3_bucket" "mysecondbucket" {
  bucket_prefix = "demo-terrahaxs2"

  tags = {
    "Environment" = "staging",
    "ManagedBy"   = "Terraform",
  }
}