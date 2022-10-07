provider "aws" {
  access_key = var.aws-access-key
  secret_key = var.aws-secret-key
  token      = var.aws-token
  region     = var.aws-region
}

resource "aws_s3_bucket" "example" {
  bucket = "ounitech-udacity-terraform"
}

resource "aws_instance" "example" {
  ami           = var.aws-ec2-ami
  instance_type = var.aws-ec2-instance-type
  count         = var.aws-ec2-count
}