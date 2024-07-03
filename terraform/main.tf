resource "time_sleep" "wait_4200_seconds" {
  create_duration = "4200s"
}

resource "google_compute_disk" "default" {
  project = "reyaceves"
  name  = "test-disk"
  type  = "pd-ssd"
  zone  = "us-central1-a"
  depends_on = [time_sleep.wait_4200_seconds]
}
