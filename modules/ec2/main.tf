resource "aws_instance" "my_ec2" {
  ami           = var.ami_id
  instance_type = var.inst_type
  key_name      = var.key_pair
  subnet_id     = var.subnet_id
  //subnet_id     = data.aws_subnets.mypv_subnet.ids[0]
  //subnet_id              = "subnet-094ebdafd1dfe224b"
  //vpc_security_group_ids = [aws_security_group.my_ssh_80.id]
  vpc_security_group_ids      = [var.sec_group]
  associate_public_ip_address = var.pub_ip_address


}