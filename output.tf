output "my_ec_id_2" {
  description = "my ec2 instance id"
  value       = module.my_ec2_main.my_ec_info
}

output "my_ec_inf" {
  description = "my ec2 instance info"
  value       = local.arn
}


