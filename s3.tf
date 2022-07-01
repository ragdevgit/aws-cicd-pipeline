# provider "aws" {
#   region = "us-east-1"
# }

resource "aws_s3_bucket_acl" "codepipeline_artifacts" {
  bucket = "rag-aws-cicd-pipeline"
  acl    = "private"
}
