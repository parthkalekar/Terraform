variable "ami" {
    description  = "Image Id"  
    default = "ami-020cba7c55df1f615"
}

variable "instance_type" {
    description = "EC2 Instance type"
    default = "t2.micro"
}

variable "subnet_id" {
    description = "Subnet ID"
}

variable "security_group_id" {
    description = "Security Group Id"
}

variable "instance_name" {
    description = "Instance Name"  
}

