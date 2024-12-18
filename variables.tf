
variable "vpc_cidr" {
  description = "CIDR block for VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr_1" {
  description = "CIDR block for public subnet"
  default     = "10.0.1.0/24"
}

variable "public_subnet_cidr_2" {
  description = "CIDR block for private subnet"
  default     = "10.0.2.0/24"
}

variable "private_subnet_cidr_1" {
  description = "CIDR block for the second private subnet"
  default     = "10.0.3.0/24"
}

variable "private_subnet_cidr_2" {
  description = "CIDR block for the second private subnet"
  default     = "10.0.4.0/24"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH key pair name"
  default     = "vockey" # Replace with your actual key pair
}


variable "web_instance_type" {
  description = "Choose instance type for your web"
  default = "t2.micro"
}

variable "web_ec2_count" {
  description = "Choose number of EC2 Instances"
  default = 2
}

variable "os-id" {
  description = "Choose Operating System ID"
  default = "ami-061dd8b45bc7deb3d"
}