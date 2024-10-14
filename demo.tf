provider "aws" {
  region     = "ap-south-1"
  access_key = var.accesskey
  secret_key = var.secretkey

}


resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}