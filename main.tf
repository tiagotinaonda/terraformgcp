terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.34.0"
    }
  }
}

provider "google" {
  credentials = file("caminho da key.json")
  project     = "nome do projeto"
  region      = "us-central1" #localização 
}
