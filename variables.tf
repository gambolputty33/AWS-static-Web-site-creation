variable "aws_region" {
  description = "The AWS region where the S3 bucket will be created"
  type        = string
  default     = "us-east-1"
}

variable "index_document" {
  description = "The index document for the website"
  type        = string
  default     = "index.html"
}

