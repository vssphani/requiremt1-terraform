provider "aws" {
  region = var.AWS_REGION
}


resource "aws_s3_bucket" "finalbucket" {
  bucket = "${var.bucket_name}"
}
resource "aws_s3_bucket_acl" "finalbucketacl" {
    bucket = "${var.bucket_name}" 
    acl = "${var.acl_value}"   
}