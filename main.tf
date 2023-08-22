provider "aws" {
  region = "ap-southeast-2"  # Update with your desired region
}

    resource "aws_s3_bucket" "my_bucket" {
    bucket = "vijaya_tf_bucket"  # Update with your desired bucket name

    tag = {
      Name = "vijaya_tf_bucket"
  }
}
  
