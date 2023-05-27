resource "aws_s3_bucket" "myfirstbucket" {
  bucket_prefix = "demo-terrahaxs-5-27-23-1"

  tags = {
        "Environment" = "staging",
        "ManagedBy" = "Terraform",
    }
}