terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rachana-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
