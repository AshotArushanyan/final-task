resource "google_storage_bucket" "bucket" {
  name = "test-bucket-random-001122"
  location      = "US"
}

resource "google_storage_bucket" "gcs_bucket" {
  name = "test-bucket-random-001123"
  location      = "US"
}