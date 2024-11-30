terraform {
  required_version = "1.8.6"

  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "~> 2.9"
    }
  }
}
