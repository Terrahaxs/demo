resource "aws_s3_bucket" "myfirstbucket" {
  bucket_prefix = "demo-terrahaxs1"

  tags = {
        "Environment" = "staging",
        "ManagedBy" = "Terraform",
    }
}
