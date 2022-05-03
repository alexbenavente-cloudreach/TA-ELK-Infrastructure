resource "aws_instance" "bastion_host" {
  ami                    = data.aws_ami.aws_ubuntu.id
  instance_type          = "t3.micro"
  subnet_id              = data.aws_subnet.public.id
  vpc_security_group_ids = [aws_security_group.bastion_host_sg.id]
  key_name               = var.my_keypair
  tags = {
    Name = "Bastion_Host_server"
  }
}




