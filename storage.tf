terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

provider "google" {
  project = "gcpa0053-cdm"
  region  = "asia-northeast1"
}

resource "google_storage_bucket" "oidc_test" {
  name                        = "gcpa0053-cdm-hcp-oidc-test-kb001"
  project                     = "gcpa0053-cdm"
  location                    = "ASIA-NORTHEAST1"
  storage_class               = "STANDARD"
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "oidc_test" {
  name                        = "gcpa0053-cdm-hcp-oidc-test-kb002"
  project                     = "gcpa0053-cdm"
  location                    = "ASIA-NORTHEAST1"
  storage_class               = "STANDARD"
  uniform_bucket_level_access = true
}
