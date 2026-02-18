#** Phase 1 — Terraform Basics** 🏗️

## 🎯 Goal
Provision a simple AWS EC2 instance using Terraform and learn Infrastructure as Code (IaC) fundamentals.
📂 Files Explained**
=====================================================================
provider.tf
=====================================================================
Defines the cloud provider and region:
hcl
provider "aws" {
  region = "us-east-1"
}

=====================================================================
variables.tf
=====================================================================
Stores reusable values:

hcl
variable "instance_type" { default = "t2.micro" }
variable "ami"           { default = "ami-12345678" }
variable "key_name"      { default = "my-key" }

=====================================================================
main.tf
=====================================================================
Core resource definition:

hcl
resource "aws_instance" "my_ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name
  tags = { Name = "DevOps-Project-01" }
}

=====================================================================
output.tf
=====================================================================
Prints useful info after deployment:

hcl

output "instance_public_ip" {
  value = aws_instance.my_ec2.public_ip
}



🧪 Key Concepts

Provider → plugin that connects Terraform to AWS.

Resource → infrastructure object (EC2 instance).

Variables → reusable inputs.

Outputs → helpful values printed after deployment.

State → Terraform’s record of what it has created.

✅ Outcome
A working Terraform project skeleton.

Understanding of providers, variables, resources, and outputs.

Repo ready for Phase 2 (Dockerized app).

