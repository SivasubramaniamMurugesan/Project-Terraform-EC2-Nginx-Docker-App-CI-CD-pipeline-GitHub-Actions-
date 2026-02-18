🏗️ **DevOps Project 01 — Terraform + EC2 + Docker + CI/CD**
This project demonstrates a complete beginner friendly DevOps workflow:
•	Infrastructure provisioned using Terraform
•	A simple Nginx web application containerized with Docker
•	A GitHub repository holding the IaC and application code
•	A planned CI/CD pipeline (GitHub Actions) to deploy updates to EC2
________________________________________
🎯** Project Goals**
•	Learn Terraform basics (provider, resources, variables, outputs)
•	Create AWS EC2 instance
•	Open ports using Security Groups
•	Run a Dockerized Nginx app on the EC2 instance
•	Plan a complete CI/CD pipeline architecture
•	Build a professional portfolio project

https://github.com/user-attachments/assets/4b99bc3c-a3da-4aeb-9fd5-2f12cefd9291


🖥️ High-Level Architecture Explanation
1.	You write Terraform code locally
2.	You push it to GitHub
3.	Terraform provisions an EC2 instance with SSH + HTTP open
4.	Your local machine builds a Docker image for Nginx
5.	GitHub Actions (future weeks) will: 
o	Build Docker image
o	SSH into EC2
o	Deploy the image
6.	EC2 serves the web page over port 80


🗂️ Repository Structure

```
project-01-terraform-ec2-docker/
│
├── terraform/
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   └── provider.tf
│
├── app/
│   ├── Dockerfile
│   └── index.html
│
├── .github/
│   └── workflows/
│       └── deploy.yml   (Will be created in Week 03)
│
└── README.md
```
``
________________________________________


🔧 **Technologies Used**

•	Terraform
•	AWS EC2
•	Docker
•	GitHub
•	GitHub Actions (CI/CD)
•	Linux
•	SSH

📌 **Future Enhancements**

•	Reverse proxy configuration (Nginx)
•	TLS/HTTPS with Let’s Encrypt
•	Load balancer (ALB)
•	ECR instead of local image
•	Auto scaling group
•	Logging + Monitoring (Prometheus/Grafana)

🧪** Interview Talking Points**

**Use these in interviews:**
✔ Terraform
•	How IaC improves consistency
•	What is terraform plan, apply, destroy
•	How to use variables
•	What a provider is
✔ EC2
•	Security group
•	Key pair
•	AMI
•	Instance types
✔ Docker
•	What is an image vs container
•	What is Dockerfile
•	What is layering
•	What is the build context
✔ GitHub Actions
•	What is a workflow
•	Jobs, steps, actions
•	SSH deployment pattern

