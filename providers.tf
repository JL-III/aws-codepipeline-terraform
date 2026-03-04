provider "aws" {
  region = var.aws_region

  assume_role {
    role_arn     = var.assume_role_arn
    session_name = var.assume_role_session_name
    external_id  = var.assume_role_external_id
  }
}