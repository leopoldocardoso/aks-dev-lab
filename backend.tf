# Tfstate Remoto
terraform {
  backend "azurerm" {
    resource_group_name  = "xxxxxx"
    storage_account_name = "xxxxxxx"
    container_name       = "xxxxxxx"
    key                  = "xxxxxxxxx"
  }
}
