# variable "kube_host" {
#   type = string
# }

# variable "kube_cluster_ca_certificate" {
#   type = string
# }

# variable "kube_client_key" {
#   type = string
# }

# variable "kube_client_certificate" {
#   type = string
# }

# variable "rancher_version" {
#   type = string
# }

# resource "helm_release" "rancher" {
#   name       = "rancher"
#   chart      = "rancher/rancher"
#   namespace  = "cattle-system"

#   set {
#     name  = "hostname"
#     value = "rancher.local"
#   }

#   set {
#     name  = "replicas"
#     value = "2"
#   }

#   set {
#     name  = "ingress.tls.source"
#     value = "secret"
#   }

#   set {
#     name  = "bootstrapPassword"
#     value = "admin"
#   }

#   set {
#     name  = "global.cattle.psp.enabled"
#     value = "false"
#   }

#   depends_on = [
#     module.proxmox_talos
#   ]
# }
