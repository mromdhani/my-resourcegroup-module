resource "azurerm_resource_group" "rg" {
    name =   join("-", [var.resourcegroup_name, "rg"])
    location = var.resourcegroup_location
}