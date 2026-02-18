variable "instance_type" {
  default = "t2.micro"
}

variable "ami" {
  description = "Amazon Machine Image ID"
  default     = "ami-12345678"  # placeholder for now
}

variable "key_name" {
  description = "SSH key pair name"
  default     = "my-key"
}
