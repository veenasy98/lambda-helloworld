variable "region" {
  description = "AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}

variable "ecr_repo_name" {
  description = "Name of the ECR repository to store the Lambda image"
  type        = string
  default     = "lambda-taskrepo"
}

variable "image_uri" {
  description = "Full ECR image URI (including tag) for the Lambda function"
  type        = string
}