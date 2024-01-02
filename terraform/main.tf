resource "google_storage_bucket" "bucket" {
  name          = "test-bucket-0123459o9"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}
