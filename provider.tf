terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"  # or whatever version you're using
    }
  }
}

provider "aws" {
  region = "us-west-2"  # or your desired region
}
