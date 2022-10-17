variable "aws_region" {
  description = "The AWS region to create things in."
  # Ireland
  default     = "us-east-1"
}
# Use the command line to inject this variable
variable "personal_access_token"{
  description = "personal token"
  default = "personal_access_token"
}