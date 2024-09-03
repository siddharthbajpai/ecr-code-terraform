provider "aws" {
  region  = "us-west-2"
  assume_role {
    role_arn = "arn:aws:iam::471112789726:role/ecr-role"
  }
}
