terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.15.0"
    }
  }
}

provider "google" {
  credentials = file("/Users/richapandey/.config/gcloud/application_default_credentials.json")
  project = "bucketcreationingcp"
  region = "us-central1"
}