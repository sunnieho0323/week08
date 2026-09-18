location            = "Australia East"
resource_group_name = "koalatech-week10-rg"

acr_name             = "sunniew2026week10"
storage_account_name = "sunnieweek10storage"

aks_cluster_name = "sunnieweek10aks"
aks_dns_prefix   = "sunnie2026w10"

aks_node_count   = 3
aks_node_vm_size = "Standard_B2s_v2"

environment = "development"

tags = {
    Project     = "KoalaTech Course Platform"
    ManagedBy   = "Terraform"
    Practical   = "Week10"
    Environment = "Development"
}