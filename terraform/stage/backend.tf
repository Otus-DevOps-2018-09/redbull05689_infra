

data "terraform_remote_state" "reddit" {
  backend = "gcs"
  config {
    bucket  = "storage-bucket-anton-iv-reddit"
    prefix  = "stage"
  }
}