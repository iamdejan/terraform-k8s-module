locals {
  gke_num_nodes       = 1
  primary_cidr_range  = "10.10.0.0/24"
  pods_cidr_range     = "10.244.0.0/14"
  services_cidr_range = "10.248.0.0/20"
  k8s_object_name     = "simple"
  k8s_container_port  = 8000
}
