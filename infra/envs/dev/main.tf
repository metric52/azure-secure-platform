provider "azurerm" {
  features {}
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
