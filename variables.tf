variable "aws_region" {
  type = string
}

variable "root_domain" {
  type        = string
  description = "The root domain name (e.g., example.com)"
}

variable "environment" {
  description = "Environment name for tagging"
  type        = string
  default     = "dev"
}

variable "project_name" {
  description = "Project name for tagging"
  type        = string
}
