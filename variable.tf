variable "ec2_ami" {}

variable "my-ec2" {
  default = 2
}

variable "instance_type" {
  default = "t2.micro"
}

variable "access_key" {}

variable "secret_key" {}

variable "region" {
    default = "ap-southeast-1"
}