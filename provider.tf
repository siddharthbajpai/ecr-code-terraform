provider "aws" {
  region  = "us-east-1"
  assume_role {
    role_arn = "arn:aws:iam::471112789726:role/ecr-role"
  }
}
