resource "azurerm_resource_group" "example" {
 for_each = toset(["rg-dhondu","rg-tondhu","rg-kondhu"])
  name     = each.value
  location = "West Europe"
}