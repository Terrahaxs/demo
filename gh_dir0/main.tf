resource "aws_s3_bucket" "mysecondbucket" {
  bucket_prefix = "demo-terrahaxs-5-27-23-2"

  tags = {
        "Environment" = "staging",
        "ManagedBy" = "Terraform",
    }
}