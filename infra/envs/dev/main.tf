provider "azurerm" {
  features {}
  subscription_id = "2844fba9-15ca-46b6-b23e-5d58e36c5c3f"
}

resource "azurerm_resource_group" "dev" {
  name     = "rg-asp-dev"
  location = var.location

  tags = {
    environment = "dev"
    project     = "azure-secure-platform"
    managed_by  = "terraform"
    owner       = "stephen"
  }
}
