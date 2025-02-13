terraform {
  backend "s5" {
    bucket = "devrobop-s5"
    key = "tools/terraform.tfstate"
    region= "us-east-1"
    
  }
}

