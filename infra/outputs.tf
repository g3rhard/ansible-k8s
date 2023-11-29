# outputs.tf

output "kubeconfig_path" {
  value = "~/.kube/config"
}

output "argocd_namespace" {
  value = kubernetes_namespace.argocd.metadata[0].name
}

