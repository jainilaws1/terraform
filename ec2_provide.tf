provider "aws" {
    profile = "default"
    region = "eu-central-1"
}

resource "aws_s3_bucket" "tf_first_bucket" {
    bucket = "tf-jainil-first-bucket"
    acl = "private"
}