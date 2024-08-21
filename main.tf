terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

provider "azurerm" {
  features {} 
  subscription_id    = "c15d1375-675d-49d7-bbd2-4aaf95f666ab"
  tenant_id          = "2b897507-ee8c-4575-830b-4f8267c3d307"
}