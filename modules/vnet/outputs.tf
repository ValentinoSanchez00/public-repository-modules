output "vnet_name" {
    value = azurerm_virtual_network.vnet.name
}
output "vnet_address_space" {
    value = azurerm_virtual_network.vnet.address_space
}
output "vnet_location" {
    value = azurerm_virtual_network.vnet.location
}
output "vnet_rg" {
    value = azurerm_virtual_network.vnet.resource_group_name
}
output "vnet_tags" {
    value = azurerm_virtual_network.vnet.tags
}
output "vnet_owner_tag" {
    value = azurerm_virtual_network.vnet.tags.owner_tag
}
output "vnet_environment_tag" {
    value = azurerm_virtual_network.vnet.tags.environment_tag
}

