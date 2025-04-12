provider "aws" {
  region = var.aws_region
}

resource "aws_route53_zone" "primary" {
  name = var.root_domain

  tags = {
    ManagedBy = "Terraform"
    Environment = var.environment
  }
}
