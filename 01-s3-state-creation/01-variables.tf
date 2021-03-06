variable "aws_profile" {
  type        = string
  description = "The AWS profile name."
  default     = "ar-itau"
}

variable "aws_region" {
  type        = string
  description = "The AWS region where the terraform stack is created"
  default     = "us-east-1"
}

variable "bucket_name" {
  type        = string
  description = "The name for the bucket where the remote state is saved."
  default     = "ar-itau-poc-bucket-prueba-sesion3"
}

variable "dynamodb_table_name" {
  type        = string
  description = "The name of the DynamoDb table used to lock the state."
  default     = "ar-itau-poc-dynamodb-prueba-sesion3"
}

variable "remote_state_file_name" {
  type        = string
  description = "The name for the file where the remote state is saved"
  default     = "state_terraform"
}

