terraform {
  backend "s3" {
    bucket = "argocd-bucket-ali" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "us-west-2"
  }
}
