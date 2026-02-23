output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.my_ec2.public_ip
}

output "app_url" {
  description = "URL to access the Dockerized app"
  value       = "http://${aws_instance.my_ec2.public_ip}:${var.container_port}"
}

