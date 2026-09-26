variable "aws_region" {
  description = "AWS region for the static site deployment"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Name used for tagging and resource naming"
  type        = string
  default     = "dmi-portfolio"
}

variable "site_bucket_name" {
  description = "Globally unique S3 bucket name for the static website"
  type        = string
  default     = "dmi-portfolio-static-site"
}
