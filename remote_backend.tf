terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jasalinux"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
