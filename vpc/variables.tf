variable "cidr_block" {
  description = "vpc cidr range"
  type        = string
  default = "10.0.0.0/16"
}

variable "vpc-name" {
  description = "vpc name"
  type        = string
  default = "amazon-vpc"
}

variable "subnet1_cidr" {
  type = string
  description = "subnet 1 cidr"
  default = "10.0.1.0/24"
}

variable "subnet1_name" {
  type = string
  description = "subnet name"
  default = "amazon-vpc-sbnet1"
}

