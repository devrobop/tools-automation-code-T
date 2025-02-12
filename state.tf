terraform {
  backend "s3" {
    bucket = "devrobop-s3"
    key = "tools/terraform.tfstate"
    region= "us-east-1"
    
  }
}

