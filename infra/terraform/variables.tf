variable project {
  description = "Project ID"
}

variable region {
  description = "Region"
  default     = "us-central1-b"
}

#Значение по умолчанию
variable public_key_path {
  description = "Path to the public key used for ssh access"
}

variable disk_image {
  description = "Disk image"
}
