output "role_arn" {
  value = aws_iam_role.bharath_role.arn
}

output "role_name" {
  value = aws_iam_role.bharath_role.name
}

output "policy_arn" {
  value = aws_iam_policy.bharath_policy.arn
}

output "policy_name" {
  value = aws_iam_policy.bharath_policy.name
}

output "bucket_name" {
  value = aws_s3_bucket.bharath_bucket.id
}


