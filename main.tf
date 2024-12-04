resource "aws_s3_bucket" "bucket1" {
	bucket = "Demo-first-bucket"
}

resource "aws_s3_bucket" "bucket2" {
        bucket = "Demo-second-bucket"    
}

provider "aws" {
    region = "us-east-1"
}
