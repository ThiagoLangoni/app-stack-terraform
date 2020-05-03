terraform {
  backend "s3" {
    bucket = "trabalho-final-333947"
    key    = "state/fiap-cicd-deploy"
    region = "us-east-1"
  }
}