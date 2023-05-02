terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "paytonsplace"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
