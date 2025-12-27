variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "name" {
  type    = string
  default = "genorax-ec2"
}

variable "instance_type" {
  type    = string
  default = "t3.large"
}

variable "root_volume_size_gb" {
  type    = number
  default = 50
}

variable "vpc_id" {
  type        = string
  description = "VPC ID for EC2"
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID for EC2"
}

variable "associate_public_ip" {
  type    = bool
  default = true
}

# -------- SSH (optional) --------
variable "enable_ssh" {
  type    = bool
  default = false
}

variable "key_name" {
  type        = string
  default     = ""
  description = "EC2 key pair name (used only if enable_ssh=true)"
}

variable "ssh_allowed_cidr" {
  type    = string
  default = "0.0.0.0/0"
}

variable "tags" {
  type    = map(string)
  default = {}
}
