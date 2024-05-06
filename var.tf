variable "region" {
  default = "us-east-1"
  description = "default region for aws"
}

variable "key_name" {
  default = "local"
}

variable "ami" {
  default = "ami-07caf09b362be10b8"
}

variable "instance_type" {
  default = "t2.micro"
}

# variable "username" {
#   sensitive = true
# }

# variable "password" {
#   sensitive = true
# }
