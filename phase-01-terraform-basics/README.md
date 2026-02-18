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

