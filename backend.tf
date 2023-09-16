terraform {
  backend "s3" {
    bucket = "jenkins-talas"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
