terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-a8a397"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
