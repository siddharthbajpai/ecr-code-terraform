variable "ecr_repositories" {
  description = "List of ECR repositories to be created"
  type        = list(string)
}

locals {
  // Use local variable to access the list of repositories
  ecr_repositories = var.ecr_repositories
}
