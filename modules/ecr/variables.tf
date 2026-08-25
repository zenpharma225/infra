variable "project" {
  description = "The project name for the ECR repository."
  type        = string
}

variable "env" {
  description = "The environment name for the ECR repository."
  type        = string
}

variable "repositories" {
  description = "The name of the ECR repository."
  type        = list(string)
}

