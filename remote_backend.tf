terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "IK-ISAC"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
