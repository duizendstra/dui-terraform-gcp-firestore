variable "project_id" {
  description = "The project ID to deploy resources into"
  type        = string
}

variable "region" {
  description = "The region in which to create the repositories"
  type        = string
  default     = "europe-west1"
}