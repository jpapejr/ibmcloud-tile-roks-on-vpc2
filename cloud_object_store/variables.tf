variable "service_instance_name" {
}

variable "service_offering" {
  default = "cloud-object-storage"
}

variable "plan" {
}

variable "TF_VERSION" {
  type = string
  description = "The version of terraform that should be used"
  default = "0.12"
}