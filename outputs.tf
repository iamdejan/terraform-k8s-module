output "region" {
  value       = var.region
  description = "GCloud Region"
}

output "project_id" {
  value       = var.project_id
  description = "GCP Project ID"
}

output "kubernetes_cluster_name" {
  value       = google_container_cluster.primary.name
  description = "GKE cluster Name"
}

output "kubernetes_cluster_host" {
  value       = google_container_cluster.primary.endpoint
  description = "GKE cluster Host"
}

output "client_certificate" {
  value       = google_container_cluster.primary.master_auth.0.client_certificate
  description = "GKE cluster client certificate"
}

output "client_key" {
  value       = google_container_cluster.primary.master_auth.0.client_key
  description = "GKE cluster client key"
}

output "encodec_cluster_ca_certificate" {
  value       = base64decode(google_container_cluster.primary.master_auth.0.cluster_ca_certificate)
  description = "base64-decoded cluster CA certificate"
}

output "project_access_token" {
  value       = data.google_client_config.primary.access_token
  description = "GCP project access token"
}
