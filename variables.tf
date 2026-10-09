variable "iam_group_name" {
  description = "Name of the IAM group."
  type        = string
}

variable "iam_policy_name" {
  description = "Name of the custom IAM policy."
  type        = string
}

variable "iam_role_name" {
  description = "Name of the IAM role for EC2."
  type        = string
}

variable "iam_instance_profile_name" {
  description = "Name of the EC2 IAM instance profile."
  type        = string
}

variable "s3_bucket_name" {
  description = "Name of the existing S3 bucket for write access."
  type        = string
}


variable "project_tag" {
  description = "Value of the required Project tag."
  type        = string
}