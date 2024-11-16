variable "aws_region" {
  type        = string
  default     = "eu-north-1"
  description = ""
}

variable "aws_access_key" {
  type        = string
  sensitive   = true
  description = "Aws Access Key ID"
}
