variable "aws_region" {
  description = "AWS region for all resources."
  type        = string
  default     = "us-east-1"
}

variable "assume_role_arn" {
  description = "IAM role ARN that Terraform should assume for AWS API calls."
  type        = string
  nullable    = false
}

variable "assume_role_session_name" {
  description = "Session name used when Terraform assumes the IAM role."
  type        = string
  nullable    = false
}

variable "assume_role_external_id" {
  description = "Optional external ID used when Terraform assumes the IAM role."
  type        = string
  nullable    = false
}

variable "project_name" {
  description = "Name prefix for created resources."
  type        = string
  nullable    = false
}

variable "repository_id" {
  description = "GitHub repository in the format owner/repo."
  type        = string
  nullable    = false
}

variable "branch_name" {
  description = "Branch to track from the source repository."
  type        = string
  nullable    = false
}

variable "codestar_connection_arn" {
  description = "ARN of an existing CodeStar connection to GitHub."
  type        = string
  nullable    = false
}

variable "artifact_bucket_force_destroy" {
  description = "Allow Terraform to delete a non-empty artifact bucket."
  type        = bool
  nullable    = false
}

variable "deploy_bucket_force_destroy" {
  description = "Allow Terraform to delete a non-empty deployment bucket."
  type        = bool
  nullable    = false
}

variable "build_compute_type" {
  description = "CodeBuild compute type."
  type        = string
  nullable    = false
}

variable "build_image" {
  description = "CodeBuild image."
  type        = string
  nullable    = false
}

variable "buildspec_path" {
  description = "Buildspec file path in the source repository."
  type        = string
  nullable    = false
}
