terraform {
  backend "s3" {
    bucket = "devrobop-s6"
    key    = "tools/terraform.tfstate"
    region = "us-east-1"
    
  }
}

