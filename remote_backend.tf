terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "itsg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
