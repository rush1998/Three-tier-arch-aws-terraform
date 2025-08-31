terraform {
  backend "s3" {
    bucket  = "three-tier-app-terraform-backend"
    encrypt = true
    key     = "terraform.tfstate"
    region  = "us-east-1"
  }
}