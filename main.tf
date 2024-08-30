resource "aws_ecr_repository" "app_services" {
  for_each = { for repo in local.ecr_repositories : repo => repo }

  name                 = each.value
  image_tag_mutability = "IMMUTABLE"
}
