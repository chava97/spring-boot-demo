terraform {
    backend "gcs" {
        bucket = "terraform-state-cicd-demo"
        prefix = "prod"
    }
}

provider "google" {
    project = var.project
    region  = var.region
}