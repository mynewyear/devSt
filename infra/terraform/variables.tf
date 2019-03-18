variable project {
  description = "Project ID"
}

variable region {
  description = "Region"
  default     = "us-central1"
}

#Значение по умолчанию
variable public_key_path {
  description = "Path to the public key used for ssh access"
}

variable disk_image {
  description = "Disk image"
}
variable app_disk_image {
        description = "Disk image for reddit app"
        default     = "reddit-app-base-1547274050"
}
variable db_disk_image {
       description = "Disk image for reddit db"
       default     = "reddit-db-base-1547274727"
}
