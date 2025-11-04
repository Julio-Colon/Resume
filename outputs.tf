output "website_url" {
  value       = "https://${var.domain_name}"
  description = "The URL of the deployed resume website."
}

output "cloudfront_distribution_id" {
  value       = aws_cloudfront_distribution.s3_distribution.id
  description = "The ID of the CloudFront distribution."
}