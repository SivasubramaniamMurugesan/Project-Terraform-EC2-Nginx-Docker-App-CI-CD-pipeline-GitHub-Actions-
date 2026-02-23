variable "ami" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of the AWS key pair"
  type        = string
}

variable "container_image" {
  description = "Docker image to run"
  type        = string
  default     = "nginx"
}

variable "container_port" {
  description = "Port to expose the container"
  type        = number
  default     = 80
}

