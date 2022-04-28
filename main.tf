terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.0"
        }
        helm = {
            source = "hashicorp/helm"
            version = "3.2.1"
        }
    }
    backend "s3" {
      bucket = ""
      key = ""
      region = ""
      dynamodb_talbe = ""
    }
}

provider "aws" {
    region = ""
}
