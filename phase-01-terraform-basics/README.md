# Phase 1 — Terraform Basics 🏗️

## 🎯 Goal
Provision a simple AWS EC2 instance using Terraform and learn Infrastructure as Code (IaC) fundamentals.

---

## 📂 Files Explained

### provider.tf
Defines the cloud provider and region:
```hcl
provider "aws" {
  region = "us-east-1"
}

variables.tf
Stores reusable values:

hcl
variable "instance_type" {
  default = "t2.micro"
}

variable "ami" {
  default = "ami-12345678"
}

variable "key_name" {
  default = "my-key"
}
