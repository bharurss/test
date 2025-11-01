terraform {
 required-providers{
  azurerm  = {
   source = "hashicorp/azurerm"
   version = "4.51.0"
   }
   }
   }
provider "azurerm" {
features {}
}

resource "azurerm_resource_group" "01novtestgrp"{
name = "01novgrp"
location = "eastus"
}
