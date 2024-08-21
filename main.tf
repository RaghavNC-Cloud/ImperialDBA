terraform {
  required_version = "~> 1.4.6"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.51.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.50.0"
    }
  }
  cloud {
    organization = "ImperialDBA"

  }
}

# Setup the connection to azure
provider "azurerm" {
  subscription_id = "c15d1375-675d-49d7-bbd2-4aaf95f666ab"
  tenant_id          = "2b897507-ee8c-4575-830b-4f8267c3d307"
  features {
    resource_group {
      prevent_deletion_if_contains_resources = false
    }
  }
}