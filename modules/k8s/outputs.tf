output "client_key" {
    value = azurerm_kubernetes_cluster.k8s_cluster.kube_config.0.client_key
}

output "client_certificate" {
    value = azurerm_kubernetes_cluster.k8s_cluster.kube_config.0.client_certificate
}

output "cluster_ca_certificate" {
    value = azurerm_kubernetes_cluster.k8s_cluster.kube_config.0.cluster_ca_certificate
}

output "cluster_username" {
    value = azurerm_kubernetes_cluster.k8s_cluster.kube_config.0.username
}

output "cluster_password" {
    value = azurerm_kubernetes_cluster.k8s_cluster.kube_config.0.password
}

output "kube_config" {
    value = azurerm_kubernetes_cluster.k8s_cluster.kube_config_raw
}

output "host" {
    value = azurerm_kubernetes_cluster.k8s_cluster.kube_config.0.host
}

output "azurerm_user_assigned_identity" {
    value = "${azurerm_kubernetes_cluster.k8s_cluster.name}-agentpool"
}

output "azurerm_k8s_cluster_node_resource_group" {
    value = azurerm_kubernetes_cluster.k8s_cluster.node_resource_group
}
