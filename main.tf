resource "azurerm_resource_group" "resource" {
  for_each = var.Rgs
  name     = each.value.name
  location = each.value.location
}