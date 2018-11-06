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


variable "private_key_path" {
  description = "Path to the private key used for ssh access"
}

variable "db_ip_addr" {
  description = "mongodb internal ip"
}
