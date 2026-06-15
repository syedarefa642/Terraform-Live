output "vpc_id" {
  value = aws_vpc.main.id
}

output "subnet_id" {
  value = aws_subnet.public.id
}

output "ec2_instance_id" {
  value = aws_instance.ec2.id
}

output "ec2_public_ip" {
  value = aws_instance.ec2.public_ip
}

output "s3_bucket_name" {
  value = aws_s3_bucket.bucket.bucket
}

output "iam_role_name" {
  value = aws_iam_role.ec2_role.name
}
