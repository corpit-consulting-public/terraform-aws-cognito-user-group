variable "name" {
  type        = string
  description = "The name of the user group"
}

variable "user_pool_id" {
  type        = string
  description = "The user pool ID"
}

variable "description" {
  type        = string
  description = "The description of the user group"
  default     = ""
}

variable "precedence" {
  type        = string
  description = "The precedence of the user group"
  default     = ""
}

variable "role_arn" {
  type        = string
  description = "The ARN of the IAM role to be associated with the user group"
  default     = ""
}
