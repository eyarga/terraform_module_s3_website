output "bucket_id" {
  description = "Bucket id"
  value       = aws_s3_bucket.website.id
}

output "bucket_arn" {
  description = "Bucket arn"
  value       = aws_s3_bucket.website.arn
}

output "bucket_website_endpoint" {
  description = "Bucket arn"
  value       = aws_s3_bucket_website_configuration.this.website_endpoint
}