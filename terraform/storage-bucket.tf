
provider "google" {
  version = "1.4.0"
  project = "${var.project}"
  region  = "${var.region}"
}

module "storage-bucket" {
  source  = "SweetOps/storage-bucket/google"
  version = "0.1.1"
  name    = ["redbull05689-bucket-stage", "redbull05689-bucket-prod"]
}

output storage-bucket_url {
  value = "${module.storage-bucket.url}"
}



