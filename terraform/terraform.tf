provider "aws" {
  access_key = ""
  secret_key = ""
  token      = ""
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-026b57f3c383c2eec"
  instance_type = "t2.micro"
  count         = var.ec2-count
}