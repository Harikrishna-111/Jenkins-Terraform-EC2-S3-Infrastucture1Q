terraform {
  backend "s3" {
    bucket         = "harisonixbucket1"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
