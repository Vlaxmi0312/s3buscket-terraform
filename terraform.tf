    provider "aws" {
  access_key = "AKIAWZIUDIQS5ZIAEWU7"
  secret_access_key = "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"
  region = "ap-southeast-2"
}

# Resource Configuration
resource "aws_s3_bucket" "my_bucket" {
  bucket = "vijaya_s3_bucket"
  acl    = "private"

  tags = {
    Name        = "MyBucket"
    Environment = "Development"
  }
}
