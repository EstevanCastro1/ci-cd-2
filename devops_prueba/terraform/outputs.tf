
output "kubernetes_cluster_name" {
  value = google_container_cluster.primary.name
}

output "kubernetes_cluster_location" {
  value = google_container_cluster.primary.location
}

output "kubernetes_cluster_endpoint" {
  value = google_container_cluster.primary.endpoint
  description = "La URL del endpoint del clúster de Kubernetes"
}

output "kubernetes_cluster_ca_certificate" {
  value = google_container_cluster.primary.master_auth.0.cluster_ca_certificate
  description = "El certificado CA del clúster de Kubernetes"
}

output "kubernetes_cluster_node_pool_names" {
  value = [for np in google_container_cluster.primary.node_pool : np.name]
  description = "Los nombres de los pools de nodos del clúster"
}
