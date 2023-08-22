   provider "aws" {
    region = "ap-southeast-2"  
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "vijaya_s3_bucket"
  acl    = "private"

  tags = {
    Name        = "vijaya_s3_bucket"
    Environment = "Development"
  }
}
