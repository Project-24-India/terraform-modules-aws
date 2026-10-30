variable "aws_access_key" {
  description = "The AWS Access Key ID"
  type        = string
}

variable "aws_secret_key" {
  description = "The AWS Secret Access Key"
  type        = string
  sensitive   = true
}
