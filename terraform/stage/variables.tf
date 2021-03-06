variable project {
  description = "Project id"
  default = "infra-219417"
}

variable region {
  description = "Region"
  default     = "europe-west1"
}

variable public_key_path {
  description = "Path to the public key used for ssh access"
  default = "~/.ssh/appuser.pub"
}

variable private_key_path {
  description = "Path to the private key used for ssh access"
  default     = "~/.ssh/appuser"
}




variable zone {
  description = "Zone"
  default     = "europe-west1-b"
}

variable instance_count {
  description = "Count of instances"
  default     = "1"
}

variable app_disk_image {
  description = "Disk image for reddit app"
  default     = "reddit-app-base"
}

variable db_disk_image {
  description = "Disk image for reddit db"
  default     = "reddit-db-base"
}

variable source_ranges {
  description = "IP address for firewall rule"
  default = "0.0.0.0/0"
}