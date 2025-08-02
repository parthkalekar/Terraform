variable "bucket_name" {
  description = "The Amazon S3 Bucket Name"
  type = string
}

variable "aws_region" {
    description = "AWS Region"
    type = string
    default = "ap-south-1"
}

variable "environment" {
  description = "Environment"
  type = string
  default = "dev"
}
