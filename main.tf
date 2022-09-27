module "my_ec2_main" {
  source         = "./modules/ec2"
  key_pair       = var.my_key_pair
  pub_ip_address = var.my_pub_ip_address
  subnet_id      = var.my_subnet_id
  sec_group      = var.my_sec_group

}