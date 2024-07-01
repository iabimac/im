resource "google_compute_disk" "default" {
  project = "reyaceves"
  name  = "test-disk"
  type  = "pd-ssd"
  zone  = "us-central1-a"
}
