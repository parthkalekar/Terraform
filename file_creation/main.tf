provider "local" {
  
}

resource "local_file" "sample" {
  filename = "hello.txt"
  content = "Hello From Terraform !"
}