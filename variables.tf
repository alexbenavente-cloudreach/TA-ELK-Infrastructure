variable "aws_owner_id" {
  description = "the account has the owner id of the AMI for Amazon linux"
  type        = string
}

variable "aws_ami_name" {
  description = "name of the ami wanted for the project"
  type        = string
}

variable "vpc_name" {
  description = "name of the vpc wanted for the project"
  type        = string
}

variable "bastion_host_subnet_name" {
  type        = string
}


variable "my_keypair" {
  default = "aws_keypair"
}


variable "number_of_instances" {
  description = "Amount of instances for my subnets"
}