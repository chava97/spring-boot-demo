resource "google_compute_subnetwork" "private" {
    name                        = "private"
    ip_cidr_range               = "10.0.0.0/24"
    region                      = var.region
    network                     = google_compute_network.demo.id
}