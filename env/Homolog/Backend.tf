terraform {
  backend "s3" {
    bucket = "terraform-kubernetes-ssdvd"
    key    = "terraform/terraform.tfstate"
    region = "us-east-2"
  }
}
