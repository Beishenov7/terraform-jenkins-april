terraform {
  backend "s3" {
    bucket = "talas-jenkins"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
