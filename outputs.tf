output "s3_bucket_details" {
  value       = aws_s3_bucket.www
  description = "The details of the S3 bucket"
}

output "aws_cloudfront_details" {
  value       = aws_cloudfront_distribution.www_distribution
  description = "The details of the cloudfront"
}

output "aws_route53_details" {
  value       = aws_route53_zone.zone
  description = "The details of the route53"
}
