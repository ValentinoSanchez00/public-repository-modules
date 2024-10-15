resource "azurerm_virtual_network" "vnet" {
    name = var.vnet_name
    location = var.location
    resource_group_name = var.gr_name
    address_space = var.vnet_address_space
    tags = merge({
        owner_tag = var.owner_tag
        environment_tag = var.environment_tag    
    }, var.vnet_tags
    )
}