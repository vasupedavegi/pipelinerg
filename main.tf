resource "azurerm_resource_group" "rg" {
  name     = "cirg"
  location = "east us"
  tags = {
    env       = "prod"
    createdby = "apple team"
  }

}

