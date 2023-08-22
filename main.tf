  provider "aws" {
       region = "ap-southeast-2"
}
resource "aws_s3_bucket" "sample"{
        bucket = "terraformbucket123"
        tags = {
               name = "terraformbucket123"
}
}
