provider "aws" {
  region = "eu-west-2"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-s3-bucket-123344" # must be globally unique
  acl    = "private"
}
