variable "flavor" {}

variable "kube_version" {}

variable "worker_count" {}

variable "region" {}

variable "resource_group" {}

variable "cluster_name" {}

variable "cos_instance_crn"{}

variable "entitlement" {}

variable "TF_VERSION" {
  type = string
  description = "The version of terraform that should be used"
  default = "0.12"
}