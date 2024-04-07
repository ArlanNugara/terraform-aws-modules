// VPC Subnet Variables

variable "vpc_id" {
  type        = string
  description = "VPC ID"
}

variable "snet_address_space" {
  type        = string
  description = "Subnet Address Space"
}

variable "snet_pip" {
  type        = bool
  description = "Subnet Auto Assign Public IP"
  default     = false
}

variable "snet_az" {
  type        = string
  description = "Subnet Availability Zone"
  default     = "us-east-1a"
}

variable "snet_tags" {
  type        = map(string)
  description = "Subnet Tags"
}