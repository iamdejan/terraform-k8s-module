# Terraform K8s Module

This is a simple Terraform module to provision a Kubernetes cluster in Google Cloud Platform (GCP).

## How to Use This Module

1) Refer this module into the Terraform repo. But, make sure refer to tag where it says `vx.x.x-generate` (e.g. `v0.1.3-generate`)  (without `ip_allocation_policy`). Let GKE generate its own IP ranges.
2) Apply Terraform for the first time. It will generate K8s cluster in GCP.
3) Change the Terraform, refer to the GKE module with latest tag. Change the IP range (in the `variables.tf`) if needed.
4) In case you want to use `cluster_ca_certificate` from the output, please decode with `base64decode`.
