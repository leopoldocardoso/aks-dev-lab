resource "azurerm_kubernetes_cluster" "aks" {
  name                = "aks-dev-lab"
  location            = azurerm_resource_group.rg-aks-acr.location
  resource_group_name = azurerm_resource_group.rg-aks-acr.name
  dns_prefix          = "aks-dev-lab"

  default_node_pool {
    name       = "aksdevlab"
    node_count = 2
    vm_size    = "Standard_D2_v2"
  }

  identity {
    type = "SystemAssigned"
  }
}