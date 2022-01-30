terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.94.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
   features {}
  
}

# Create Resource Group 
resource "azurerm_resource_group" "xyz" {
  location = "eastus"
  name = "terraformsession"  
}




