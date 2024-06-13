# Tfstate Remoto
terraform {
  backend "azurerm" {
    resource_group_name  = "rg-iac-dev"
    storage_account_name = "iacterraformtfstate"
    container_name       = "aks-dev-lab"
    key                  = "base-aks-tfstate"
  }
}