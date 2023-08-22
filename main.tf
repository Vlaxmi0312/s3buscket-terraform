provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_s3_bucket" "my_vijay_bucket" {
  bucket = "my-bucket"
}
