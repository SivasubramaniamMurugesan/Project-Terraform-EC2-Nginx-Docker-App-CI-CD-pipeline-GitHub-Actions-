resource "aws_instance" "my_ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name

  # Attach bootstrap script
  user_data = file("user_data.sh")

  tags = {
    Name = "DevOps-Project-02"
  }
}

