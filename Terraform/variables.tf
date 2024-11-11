variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "public_az" {
  description = "Availability zone for the public subnet"
  type        = string
}

variable "private_az" {
  description = "Availability zone for the private subnet"
  type        = string
}