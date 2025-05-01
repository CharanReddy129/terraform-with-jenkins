terraform {
  backend "s3" {
    bucket = "demo-s3-bucket-tf"
    key = "vpc/terraform.tfstate"
    encrypt = false
    region = "ap-south-1"
    use_lockfile = true
  }
}