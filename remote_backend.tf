terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alfredgumbs-bldrcom-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
