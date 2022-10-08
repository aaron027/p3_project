terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

  # backend "s3" {
  #   bucket = "bo-chen.click"
  #   key = "prod/terraform.tfstate"
  #   region = "us-east-1"
  # }
}

provider "aws" {
  region = "ap-southeast-2"
}

provider "aws" {
  alias = "acm_provider"
  region = "us-east-1"
}