locals {
  location                   = "europe-west1"
  app_installation_id        = "42100407" # id get from github.com/settings/installations/
  github_secret_id           = "github_token"
  github_user                = "ziboumima"
  cloudbuild_service_account = "cloudbuild-sa@${var.project_id}.iam.gserviceaccount.com"
}
