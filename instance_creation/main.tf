provider "aws" {
  region = "ap-south-1"
  
}
resource "aws_instance" "my_aws_key" {
    ami = "ami-0f918f7e67a3323f0" // Ubuntu 24
    instance_type = "t2.micro"
    key_name = "my_aws_key"
    tags = {
      "Name":"ParthVm"
    }
  
}