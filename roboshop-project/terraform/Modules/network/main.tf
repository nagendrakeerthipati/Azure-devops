resource "azurerm_virtual_network" "this" {
  name                = var.vnet_name
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  address_space       = ["10.0.0.0/16"]
  

  subnet {
    name             = var.public_subnet
    address_prefix   = var.public_subnet_address_prefixes

  }

  subnet {
    name             = var.private_subnet
    address_prefix   = var.private_subnet_address_prefixes

  }

    subnet {
    name             = var.database_subnet
    address_prefix   = var.database_subnet_address_prefixes
    
  }




  tags = {
    environment = "Production"
  }
}