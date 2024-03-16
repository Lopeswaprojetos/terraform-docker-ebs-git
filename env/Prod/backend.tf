terraform {
  backend "s3" {
    bucket = "namedobucket"
    key    = "prod/terraform.tfstate"
    region = "us-west-2"
  }
}
