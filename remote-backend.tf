terraform {
  required_version = "~> 0.11"

  backend "s3" {
    encrypt = true
    bucket  = "tf-backend-dalles"
    key     = "ourdatastore/terraform.tfstate"
    region  = "eu-central-1"
  }
}
