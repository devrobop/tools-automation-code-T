terraform {
  backend "s3" {
    bucket = "devrobop-s7"
    key    = "tools/terraform.tfstate"
    region = "us-east-1"
    
  }
}

