location            = "Australia East"
resource_group_name = "koalatech-week08-rg"

acr_name             = "sunniew2026week8"
storage_account_name = "sunnieweek8storage"

aks_cluster_name = "sunnieweek8aks"
aks_dns_prefix   = "sunniew2026w8"

aks_node_count   = 3
aks_node_vm_size = "Standard_B2s_v2"

environment = "development"

tags = {
    Project     = "KoalaTech Course Platform"
    ManagedBy   = "Terraform"
    Practical   = "Week08"
    Environment = "Development"
}