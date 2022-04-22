resource "aws_s3_bucket" "first_buck_aws" {
  bucket = "my-tf-test-bucket_nelson_neto"

  tags = local.common_tags

}

