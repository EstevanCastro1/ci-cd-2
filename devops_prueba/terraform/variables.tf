
variable "project_id" {
  description = "El ID del proyecto de GCP"
  type        = string
}

variable "cluster_name" {
  description = "El nombre del clúster de Kubernetes"
  type        = string
}

variable "location" {
  description = "La ubicación del clúster de Kubernetes"
  type        = string
}

variable "node_count" {
  description = "Número inicial de nodos en el clúster"
  type        = number
}

variable "machine_type" {
  description = "Tipo de máquina para los nodos del clúster"
  type        = string
}
