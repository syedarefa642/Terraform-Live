variable "aws_region" {
  default = "us-east-1"
}

variable "environment" {
  default = "dev"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "bucket_name" {
  description = "Unique S3 bucket name"
  type        = string
}
