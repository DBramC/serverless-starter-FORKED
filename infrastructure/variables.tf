variable "table_name" {
  description = "The name of the DynamoDB table"
  type        = string
  default     = "my-table"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}