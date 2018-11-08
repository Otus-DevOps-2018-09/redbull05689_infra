terraform {
  backend "gcs" {
    bucket = "redbull05689-bucket-prod"
    prefix = "terraform/prod"
  }
}