terraform {
  backend "s3" {
    bucket = "3tier-pankaj-terraform-backend"
    encrypt = true
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "3tier-pankaj-terraform-backend"
  }
}
