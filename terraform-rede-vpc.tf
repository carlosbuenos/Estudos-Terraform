provider "google" {
  credentials = file("/home/ccarlosbueno/ServiceAccount/estudo-ci-cd-62120e671549.json")

  project = "estudo-ci-cd"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}