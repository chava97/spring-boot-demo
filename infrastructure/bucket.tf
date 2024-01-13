resource "google_storage_bucket" "raw" {
  project = var.project
  name = "my-first-project-resource-test-1"
  force_destroy = false
  uniform_bucket_level_access = true
  location = var.region
}