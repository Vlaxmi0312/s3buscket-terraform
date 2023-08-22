  provider "aws" {
       region = "ap-southeast-2"
}
resource "aws_s3_bucket" "sample"{
        bucket = "terraforvijaya123"
        tags = {
               name = "terraforvijaya123"
}
}
