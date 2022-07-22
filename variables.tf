variable "project_id" {
  description = "project id"
}

variable "region" {
  description = "Region where this cluster is located."
}

variable "pods_cidr_range" {
  description = "IP address range for pods."
  default     = "10.244.0.0/14"
}

variable "services_cidr_range" {
  description = "IP address range for K8s services."
  default     = "10.248.0.0/20"
}
