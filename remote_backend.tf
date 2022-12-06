terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HailynV-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

