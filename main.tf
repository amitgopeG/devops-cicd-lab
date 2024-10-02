provider "aws" {
    region = "us-east-2"
    profile = "default"
}

terraform {
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~>5.0"
        }
    }
    backend "s3" {
        bucket         = "devops-labs-tf-state-bucket" 
        key            = "terraform/state"
        region         = "us-east-2" 
    }
}
