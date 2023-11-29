# main.tf

provider "kubernetes" {
  # Assumes that a kubeconfig file is already set up by k3d
  config_path = "~/.kube/config"
}

resource "kubernetes_namespace" "argocd" {
  metadata {
    name = "argocd"
  }
}


