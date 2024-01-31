terraform {
  backend "s3" {
    bucket = "nomedobucket"
    key    = "prod/terraform.tfstate"
    region = "us-west-2"
  }
}
