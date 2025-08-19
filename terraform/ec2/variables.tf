variable "region" {
  default = "us-east-1"
}

variable "ami_id" {
  default = "ami-08c40ec9ead489470" # Amazon Linux 2 in us-east-1
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_name" {
  default = "MyEC2Instance"
}
