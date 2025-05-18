terraform {
  backend "s3" {
    bucket = "argocd-bucket-ali" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-west-2"
  }
}
