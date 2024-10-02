resource "aws_ecr_repository" "app1" {
    name = "app1-repo"
    image_tag_mutability = "MUTABLE"     
    tags = {
      Environment = "Dev1"                 
  }
}