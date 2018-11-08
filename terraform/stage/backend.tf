terraform {
  backend "gcs" {
    bucket = "redbull05689-bucket-stage"
    prefix = "terraform/stage"
  }
}