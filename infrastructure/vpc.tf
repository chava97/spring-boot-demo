#resource "google_project_service" "compute" {
#    project = var.project
#    service = "compute.googleapis.com"
#}

#resource "google_project_service" "container" {
#    project = var.project
#    service = "container.googleapis.com"
#}

resource "google_compute_network" "vpc" {
    name                            = "demo-vpc"
    auto_create_subnetworks         = "false"
}