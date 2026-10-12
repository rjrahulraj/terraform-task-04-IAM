
variable "aws_region" {
  description = "AWS region for the Terraform deployment"
  type        = string
}

variable "resource_prefix" {
  description = "Prefix used to name IAM resources"
  type        = string
}

variable "s3_bucket_name" {
  description = "Existing S3 bucket for the custom IAM policy"
  type        = string
}

variable "project_tag" {
  description = "Project tag applied to all created resources"
  type        = string
}
