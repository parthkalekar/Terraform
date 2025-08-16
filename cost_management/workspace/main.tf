provider "aws" {
    region = var.aws_region
}

resource "aws_s3_bucket" "demo" {
    bucket = "${var.s3_bucket_name}-${terraform.workspace}"
}