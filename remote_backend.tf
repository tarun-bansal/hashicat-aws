terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tarun-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
