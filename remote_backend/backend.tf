terraform{
    backend "s3" {
        bucket = "parth-bucket-80e5bd60"
        key = "terraform.tfstate"
        region =  "us-east-1"
    }
}