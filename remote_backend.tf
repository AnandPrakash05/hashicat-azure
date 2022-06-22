terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "anand-prakash"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
