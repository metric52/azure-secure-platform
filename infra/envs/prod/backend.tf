terraform {
  required_version = ">= 1.5.0"

  backend "azurerm" {
    resource_group_name  = "rg-terraform-state"
    storage_account_name = "tfstatestephen01"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
