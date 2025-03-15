terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "~> 4.8.0"
    }
  }
  required_version = ">=1.9.0"
}

provider "azurerm" {
  features { }
}

resource "azurerm_resource_group" "example" {
  name     = "vamshi-terraform"
  location = "East US2"
}

resource "azurerm_storage_account" "example" {
  name                     = "vamshiblobadlsgen102"
  resource_group_name      = azurerm_resource_group.example.name  #implicit dependency
  location                 = azurerm_resource_group.example.location
  account_tier             = "Standard"
  account_kind             = "StorageV2"
  account_replication_type = "LRS"
  is_hns_enabled           = true

  tags = {
    environment = "adls_gen2"
  }
}