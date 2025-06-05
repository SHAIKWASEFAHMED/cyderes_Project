variable "aws_region" {
  description = "The AWS region to deploy resources"
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket for Terraform state"
  default     = "cyderes-backend-s3"  #  Use a globally unique name
}

variable "dynamodb_table" {
  description = "Name of the DynamoDB table for state locking"
  default     = "terraform-locks-cyderes"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}
