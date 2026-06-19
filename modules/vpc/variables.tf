variable "vpc_cidr" {
    description = "The VPC CIDR block"
    default     = "10.0.0.0/16"
}

variable "instance_tenancy" {
    default     = "default"
}

variable "vpc_name" {
    description = "The name of the VPC"
    default     = "my-vpc"
}