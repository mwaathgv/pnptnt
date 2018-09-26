variable "vpc_name" {
  description = "The name of the VPC network."
}

variable "s3_terraform_bucket" {}

variable "environment" {}
variable "region" {}

variable "availability_zones" {
  type = "map"

  default = {
    zone1 = "eu-central-1a"
    zone2 = "eu-central-1b"
    zone3 = "eu-central-1c"
  }
}

variable "cidrblock" {
  default = "10.0.0.0/16"
}

variable "coffee_type" {
  default     = "nothing"
  description = "Descr. of var coffee_type"
}
