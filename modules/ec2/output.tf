output "my_ec_info" {
  description = "ec2 instance value"
  value       = aws_instance.my_ec2
}

output "my_ec_id" {
  description = "ec2 instance id"
  value       = aws_instance.my_ec2.id
}