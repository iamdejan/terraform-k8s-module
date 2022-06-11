data "google_client_config" "primary" {
  depends_on = [google_container_cluster.primary]
}
