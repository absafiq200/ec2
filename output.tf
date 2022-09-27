output "my_ec_id_2" {
  description = "my ec2 instance id"
  value       = module.my_ec2_main.my_ec_info
}

output "my_ec_inf" {
  description = "my ec2 instance info"
  value       = module.my_ec2_main.my_ec2
}

output "my_ec_inf2" {
  description = "my ec2 instance info"
  value       = module.my_ec2_main.aws_instance.my_ec2
}
