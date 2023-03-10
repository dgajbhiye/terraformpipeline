variable "region" {
  default = "ap-south-1"
}

variable "tag" {
  default = "myec2"
}

variable "ami_name_value" {
  default = "amzn-ami-vpc-nat*"
}

variable "ami_virtualization_type" {
  default = "hvm"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "aws_region" {
  default = "ap-south-1"
}

variable "aws_access_key" {
  default = "AKIARATRWOTNLQGP2EX4"
}
variable "aws_secret_key" {
  default = "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"
}

variable "iscreate" {
  default = "true"
}

variable "sg_id" {
  default = "sg-079aba0922e1e3812"
}

variable "keyname" {
  default = "test"
}
variable "vpc_id" {
   default = "vpc-0cbe41f6985de6307"
}
