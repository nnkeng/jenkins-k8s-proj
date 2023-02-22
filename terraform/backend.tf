terraform {
  backend "s3" {
    bucket = "primuslearning-app0047"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}