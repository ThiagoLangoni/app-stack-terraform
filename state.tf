terraform {
  backend "s3" {
    bucket = "app-stack-terraform-333947"
    key    = "ap-cicd-deploy"
    region = "us-east-1"
  }
}