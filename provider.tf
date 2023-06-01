terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      #version = "4.46.0"
    }
  }
}

provider "google" {
  region  = var.region
  zone    = var.zone
  impersonate_service_account = var.service_account
}
