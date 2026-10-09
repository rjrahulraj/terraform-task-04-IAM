
output "iam_group_name" {
  description = "Name of the created IAM group."
  value       = aws_iam_group.this.name
}

output "iam_policy_arn" {
  description = "ARN of the custom S3 write policy."
  value       = aws_iam_policy.s3_write.arn
}

output "iam_role_arn" {
  description = "ARN of the EC2 IAM role."
  value       = aws_iam_role.ec2.arn
}

output "iam_instance_profile_name" {
  description = "Name of the EC2 IAM instance profile."
  value       = aws_iam_instance_profile.this.name
}
