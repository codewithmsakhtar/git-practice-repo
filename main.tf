terraform {
  required_providers {
    azure = {
      source  = "hashicorp/aws"
      
    }
  }


}


provider "azurerm" {
    features {}
    subscription_id ="6f89d107-0df7-4bf9-9a60-43a792310639"
}

resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}


resource "azurerm_resource_group" "example1" {
  name     = "example-resources1"
  location = "West Europe"
}
resource "azurerm_resource_group" "example2" {
  name     = "example-resources2"
  location = "West Europe"
}


