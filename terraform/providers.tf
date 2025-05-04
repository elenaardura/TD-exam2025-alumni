terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("../../final-exam-elenaardura-ec74539fcb01.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
