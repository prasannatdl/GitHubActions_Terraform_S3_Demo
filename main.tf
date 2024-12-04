resource "aws_s3_bucket" "bucket1" {
	bucket = "demo-first-bucket"
}

resource "aws_s3_bucket" "bucket2" {
        bucket = "demo-second-bucket"     
}

provider "aws" {
    region = "us-east-1"
}
