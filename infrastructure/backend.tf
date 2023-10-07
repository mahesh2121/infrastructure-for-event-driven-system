terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Maheshcloudx"

    workspaces {
      prefix = "event-driven-system-infrastructure-"
    }
  }
}
