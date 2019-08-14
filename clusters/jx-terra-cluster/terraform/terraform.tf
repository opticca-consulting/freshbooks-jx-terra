terraform {
  required_version = ">= 0.12.0"
  backend "gcs" {
    bucket      = "freshbooks-builds-flybranch-terraform-state"
    prefix      = "jx-terra-cluster"
  }
}