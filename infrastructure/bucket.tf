resource "google_storage_bucket" "raw" {
  project = var.project
  name = "${var.project}-resource-test"
  force_destroy = false
  uniform_bucket_level_access = true
  location = var.region
}