terraform {
  backend "s3" {
    bucket = "achyuts3bkt" # Replace with your actual S3 bucket name
    key    = "Prod/terraform.tfstate"
    region = "us-east-1"
  }
}
