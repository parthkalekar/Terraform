variable "aws_region" {
    description = "AWS Region"
    default = "ap-south-1"
}

variable "ami_id" {
  description = "AMI ID For Ubuntu"
  type = string
}

variable "instance_type" {
    description = "EC2 Instance Type"
    default = "t2.micro"
}

variable "key_name" {
    description = "EC2 key pair name"
    type = string
}

variable "name_instance" {
  description = "Name for Instance"
  default = "WebServer"
}