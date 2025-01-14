resource "google_storage_bucket" "tf" {
  name          = "terraform_bucket_sudo3"
  location      = "US"
  force_destroy = true
}
resource "google_storage_bucket_object" "picture" {
  name   = "gcplogo"
  source = "gcp.png"
  bucket = google_storage_bucket.tf.name
}