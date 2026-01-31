
terraform {
  required_providers {
    equinix = {
      source  = "equinix/equinix"
      version = "2.4.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "5.63.1"

    }  
  }
}


provider "aws" {
  region     = "ap-southeast-1" 
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

provider "aws" {
  alias = "ap-east-1"
  region     = "ap-east-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

