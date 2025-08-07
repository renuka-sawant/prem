terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0" # or whatever version you're using
    }
  }
    backend "azurerm" {
    resource_group_name  = "rg11"
    storage_account_name = "rg11stor"
    container_name       = "rg11container"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "2c279754-9ded-4271-a952-14fe81a08ff4"

}
