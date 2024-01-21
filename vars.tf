variable "aws_region" {
  default = "us-east-1"
  type    = string
}

variable "ami_id" {
  default = "ami-0e9107ed11be76fde"
  type    = string
}

variable "instance_type" {
  default = "m4.large"
  type    = string
}

variable "key_name" {
  default = "My-KP"
  type    = string
}

variable "bucket" {
  default = "jenkins-s3-bucket-example-a"
  type    = string
}

variable "acl" {
  default = "private"
  type    = string
}