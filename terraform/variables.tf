variable project {
  description = "Project ID"
}

variable region {
  description = "Region"
  default     = "europe-west1"
}

variable instance_count {
  description = "Count of instances"
  default     = "1"
}

variable public_key_path {
 description = "Path to the public key used to connect to instance"
 default = "~/.ssh/redbull05689.pub"
}
variable zone {
 description = "Zone"
 default = "europe-west1-b"
}
variable app_disk_image {
 description = "Disk image for reddit app"
 default = "reddit-app-base"
}

variable public_key_path {
 description = "Path to the public key used to connect to instance"
}
variable zone {
 description = "Zone"
}
variable db_disk_image {
 description = "Disk image for reddit db"
 default = "reddit-db-base"
}

variable source_ranges {
  description = "Allowed IP addresses"
  default     = ["0.0.0.0/0"]
}