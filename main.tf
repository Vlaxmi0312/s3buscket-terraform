provider "aws" {
  region = "ap-southeast-2"  # Update with your desired region
}

resource "aws_s3_bucket" "vijaya_tf_bucket" {
  bucket = "your-bucket-name"  # Update with your desired bucket name
  acl    = "private"           # Set the desired access control list (ACL)
}
