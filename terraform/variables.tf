variable "aws-access-key" {
  type = string
}

variable "aws-secret-key" {
  type = string
}

variable "aws-token" {
  type = string
}

variable "aws-region" {
  type = string
  default = "us-east-1"
}

variable "aws-ec2-ami" {
  type    = string
  default = "ami-026b57f3c383c2eec"
}

variable "aws-ec2-instance-type" {
  type    = string
  default = "t2.micro"
}

variable "aws-ec2-count" {
  type    = number
  default = 2
}