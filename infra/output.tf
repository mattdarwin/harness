output "s3_bucket_arn" {
  description = "ARN of S3 bucket"
  value = "${aws_s3_bucket.b.arn}"
}
output "s3_bucket_name" {
  description = "name of bucket"
  value ="${aws_s3_bucket.b.id}"
}
