# AWS CodePipeline example (Terraform)

<!-- BEGIN_TF_DOCS -->
#### Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider_aws) | ~> 5.0 |

#### Modules

No modules.

#### Input
| Name | Description | Type |
|------|-------------|------|
| <a name="input_artifact_bucket_force_destroy"></a> [artifact_bucket_force_destroy](#input_artifact_bucket_force_destroy) | Allow Terraform to delete a non-empty artifact bucket. | `bool` |
| <a name="input_assume_role_arn"></a> [assume_role_arn](#input_assume_role_arn) | IAM role ARN that Terraform should assume for AWS API calls. | `string` |
| <a name="input_assume_role_external_id"></a> [assume_role_external_id](#input_assume_role_external_id) | Optional external ID used when Terraform assumes the IAM role. | `string` |
| <a name="input_assume_role_session_name"></a> [assume_role_session_name](#input_assume_role_session_name) | Session name used when Terraform assumes the IAM role. | `string` |
| <a name="input_branch_name"></a> [branch_name](#input_branch_name) | Branch to track from the source repository. | `string` |
| <a name="input_build_compute_type"></a> [build_compute_type](#input_build_compute_type) | CodeBuild compute type. | `string` |
| <a name="input_build_image"></a> [build_image](#input_build_image) | CodeBuild image. | `string` |
| <a name="input_buildspec_path"></a> [buildspec_path](#input_buildspec_path) | Buildspec file path in the source repository. | `string` |
| <a name="input_codestar_connection_arn"></a> [codestar_connection_arn](#input_codestar_connection_arn) | ARN of an existing CodeStar connection to GitHub. | `string` |
| <a name="input_deploy_bucket_force_destroy"></a> [deploy_bucket_force_destroy](#input_deploy_bucket_force_destroy) | Allow Terraform to delete a non-empty deployment bucket. | `bool` |
| <a name="input_project_name"></a> [project_name](#input_project_name) | Name prefix for created resources. | `string` |
| <a name="input_repository_id"></a> [repository_id](#input_repository_id) | GitHub repository in the format owner/repo. | `string` |
| <a name="input_aws_region"></a> [aws_region](#input_aws_region) | AWS region for all resources. | `string` |
<!-- END_TF_DOCS -->
