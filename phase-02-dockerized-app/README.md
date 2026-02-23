# Phase 2 - Dockerized App on EC2

## Overview
Phase 2 builds on Phase 1 by provisioning an EC2 instance and automatically deploying a Dockerized application (Nginx). This demonstrates how Terraform can manage not just infrastructure, but also workloads.

## Files
- **provider.tf** → AWS provider configuration
- **variables.tf** → Parameters for AMI, instance type, key pair, container image, and port
- **main.tf** → EC2 resource definition with user_data attached
- **user_data.sh** → Bootstrap script to install Docker and run the container
- **output.tf** → Outputs public IP and app URL
- **README.md** → Documentation for Phase 2

## Steps to Run
1. Initialize Terraform:
   ```bash
   terraform init
```

2. Preview changes:

   ```bash
terraform plan
```

3. Apply configuration:
   ``` bash
terraform apply
```

4. Access the app in your browser using the URL printed in the outputs.

Outcome:

EC2 instance launches

Docker installs automatically

Nginx container runs and serves content on port 80

Public IP + app URL displayed after deployment
