terraform {
  backend "s3" {
    bucket = "app"
    key    = "ap-cicd-deploy"
    region = "us-east-1"
  }
}