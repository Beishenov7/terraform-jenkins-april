terraform {
  backend "s3" {
    bucket = "jenkins-talas-7"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
