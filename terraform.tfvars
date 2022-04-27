aws_owner_id        = "099720109477"
aws_ami_name        = "*ubuntu-focal-20.04-amd64-server-*" #should this be the same, since I'm using a smaller instance for the BH?
vpc_name            = "elk1-vpc"
bastion_host_subnet_name     = "elk1-public-a"
my_keypair          = "aws_keypair"
number_of_instances = 1