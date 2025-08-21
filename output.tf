output "ec2_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.my_ec2.public_ip
}

# Show EC2 Instance ID
output "ec2_instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.my_ec2.id
}

# Show Security Group ID
output "security_group_id" {
  description = "ID of the Security Group"
  value       = aws_security_group.ec2_sg.id
}