terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 5.38.0"
    }
  }
}

resource "google_firestore_database" "default" {
  name        = "(default)"
  project     = var.project_id
  location_id = var.region
  type        = "FIRESTORE_NATIVE"
}
