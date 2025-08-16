variable "aws_region" {
    description = "Region of AWS"
    default = "us-east-1"
}

variable "s3_bucket_name" {
    description = "S3 bucket name"
    type = string
}