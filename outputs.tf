output "zone_id" {
  description = "Route53 hosted zone ID"
  value       = aws_route53_zone.primary.zone_id
}
