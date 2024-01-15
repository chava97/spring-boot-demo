#resource "google_project_service" "compute" {
#    project = var.project
#    service = "compute.googleapis.com"
#}

#resource "google_project_service" "container" {
#    project = var.project
#    service = "container.googleapis.com"
#}

resource "google_compute_network" "demo" {
    name                            = "demo"
    auto_create_subnetworks         = "false"
}