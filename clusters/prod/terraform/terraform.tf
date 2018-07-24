terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "future-union-210813-killerforest-terraform-state"
    prefix      = "prod"
  }
}