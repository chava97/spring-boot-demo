resource "google_artifact_registry_repository" "my-repo" {
  location      = var.region
  repository_id = "demo-repository"
  description   = "example docker repository"
  format        = "DOCKER"
}