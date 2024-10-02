resource "aws_s3_bucket" "app1_s3" {
    bucket = "app1-devops-us-east-2"
    tags = {
        environment = "dev"
    }
}