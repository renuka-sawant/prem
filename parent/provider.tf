terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0" # or whatever version you're using
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "93358ad1-cda0-434e-8a1b-0f6ccc5bfcc0"

}