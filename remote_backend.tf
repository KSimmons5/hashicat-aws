terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Hashicat_terraform_Training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
