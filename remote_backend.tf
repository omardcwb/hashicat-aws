terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "omardcwb"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
