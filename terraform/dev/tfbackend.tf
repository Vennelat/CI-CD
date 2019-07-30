terraform {
  backend "s3" {
    bucket  = "terraformformac1"
    key     = "dev.json"
    region  = "us-west-2"
    profile = "default"
  }
}
