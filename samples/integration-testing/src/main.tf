resource "random_uuid" "uuid" {}

resource "azurerm_resource_group" "rg" {
  name     = "iacteam2resourcegrp2"
  location = var.location
}
