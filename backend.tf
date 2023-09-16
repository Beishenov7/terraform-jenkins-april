terraform {
  backend "s3" {
    bucket = "kaizen-jenkins-talas"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
