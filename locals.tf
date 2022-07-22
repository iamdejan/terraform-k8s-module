locals {
  gke_num_nodes       = 1
  primary_cidr_range  = "10.10.0.0/24"
  k8s_object_name     = "simple"
  k8s_container_port  = 8000
}
