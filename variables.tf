variable "domain_name" {
  type        = string
  description = "The root domain name."
  default = "juliocolon.dev"
}

variable "aws_region" {
  type        = string
  description = "The AWS region to deploy resources in."
  default     = "us-east-1"
}