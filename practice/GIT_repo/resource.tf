resource "github_repository" "terraform_first_repo" {
  name        = "first_repo_from_terraform"
  description = "created using terraform"
  visibility  = "public"
  auto_init   = "true"
}

resource "github_repository" "terraform_second_repo" {
  name        = "second_repo_from_terraform"
  description = "created using terraform"
  visibility  = "public"
  auto_init   = "true"
}