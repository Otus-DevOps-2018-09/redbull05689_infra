variable project {
  description = "Project ID"
  default = "infra-219417"
}

variable region {
  description = "Region"
  default     = "europe-west1"
}

variable instance_count {
  description = "Count of instances"
  default     = "1"
}



variable zone {
 description = "Zone"
 default = "europe-west1-b"
}
variable app_disk_image {
 description = "Disk image for reddit app"
 default = "reddit-app-base"
}



variable db_disk_image {
 description = "Disk image for reddit db"
 default = "reddit-db-base"
}

variable source_ranges {
  description = "Allowed IP addresses"
  default     = ["0.0.0.0/0"]
}