terraform {
  required_providers {
    azurerm = {
      source  = "azurerm"
      version = ">=1.4.6"
    }
  }
}

provider "azurerm" {
  features {}
}
