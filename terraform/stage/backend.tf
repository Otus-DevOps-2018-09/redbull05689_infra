

data "terraform_remote_state" "reddit" {
  backend = "gcs"
  config {
    bucket  = "storage-bucket-infra-219417-reddit"
    prefix  = "stage"
  }
}