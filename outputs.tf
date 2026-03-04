output "pipeline_name" {
  description = "CodePipeline name."
  value       = aws_codepipeline.this.name
}

output "codebuild_project_name" {
  description = "CodeBuild project name."
  value       = aws_codebuild_project.this.name
}

output "artifact_bucket_name" {
  description = "Artifact bucket used by CodePipeline."
  value       = aws_s3_bucket.artifacts.bucket
}

output "deploy_bucket_name" {
  description = "Deployment bucket where the pipeline publishes build output."
  value       = aws_s3_bucket.deploy.bucket
}
