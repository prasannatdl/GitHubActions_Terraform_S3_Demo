resource "aws_s3_bucket" "bucket1" {
	bucket = "tdl-first-bucket"
}

resource "aws_s3_bucket" "bucket2" {
        bucket = "tdl-second-bucket"     
}

provider "aws" {
    region = "us-east-1"
}
