<<<<<<< HEAD
<<<<<<< HEAD
data "aws_ami" "aws_ubuntu" {
    owners = [var.aws_owner_id]
    most_recent = true
    filter {
        name = "name"
        values = [var.aws_ami_name]
    }
}

data "aws_vpc" "main_vpc"{
    filter{
        name = "tag:Name"
        values = [var.vpc_name]
    }
}

data "aws_subnet" "public"{
    filter{
        name = "tag:Name"
        values = [var.bastion_host_subnet_name]
    }
}

=======
=======
>>>>>>> 8439d14 (merging branches)
# DATA SOURCE FOR AMI
data "aws_ami" "aws_basic_ubuntu" {
  owners      = [var.aws_owner_id]
  most_recent = true
  filter {
    name   = "name"
    values = [var.aws_ami_name]
  }
}

#DATA SOURCE FOR VPC
data "aws_vpc" "main_vpc" {
  filter {
    name   = "tag:Name"
    values = [var.aws_vpc_name]
  }
}

data "aws_subnet" "public_a" {
  filter {
    name   = "tag:Name"
    values = [var.public_subnet_name]
  }
}

data "aws_subnet" "private_a" {
  filter {
    name   = "tag:Name"
    values = [var.private_subnet_name]
  }
}
<<<<<<< HEAD
>>>>>>> 8439d14 (merging branches)
=======
>>>>>>> 8439d14 (merging branches)
