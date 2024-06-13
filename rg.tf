# Deploy Resource Group
resource "azurerm_resource_group" "rg-aks-acr" {
  name     = "rg-aks-${var.sufix}"
  location = var.location
  tags     = var.tags
}