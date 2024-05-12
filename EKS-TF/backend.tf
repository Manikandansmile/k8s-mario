terraform {
  backend "s3" {
    bucket = "awsk8s-24" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
