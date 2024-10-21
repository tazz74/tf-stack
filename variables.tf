# Input variable definitions

variable "vpc_name" {
  description = "Name of VPC"
  type        = string
  default     = "development-vpc"
}

variable "vpc_cidr" {
  description = "Public CIDR block for VPC"
  type        = string
  default     = "10.10.0.0/16"
}

variable "subnet_cidr_pub" {
  description = "CIDR blocks for Public subnets"
  default = ["10.10.100.0/24", "10.10.150.0/24", "10.10.200.0/24"]
  type = list
}

variable "subnet_cidr_priv" {
  description = "CIDR blocks for Private subnets"
  default = ["10.20.100.0/24", "10.20.150.0/24", "10.20.200.0/24"]
  type = list
}
