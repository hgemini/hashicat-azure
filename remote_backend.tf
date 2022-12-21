terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hidecorp-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
