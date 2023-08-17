# variable "aws_access_key" {
#   type        = string
#   description = "AWS access key"
#   sensitive   = true
# }

# variable "aws_secret_key" {
#   type        = string
#   description = "AWS secret key"
#   sensitive   = true
# }

variable "aws_region" {
  type    = string
  default = "us-east-2"
}

variable "vpc_cidr_block" {}

variable "subnet_cidr_block" {}

variable "avail_zone" {}

variable "env_prefix" {}

variable "my_ip" {}

variable "instance_type" {}
