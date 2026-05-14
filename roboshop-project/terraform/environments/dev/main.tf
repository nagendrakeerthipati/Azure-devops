module "resource_group" {
  source = "../modules/resource-group"

  resource_group_name = var.resource_group_name
  location            = var.resource_group_location

  tags = {
    Project     = "roboshop"
    Environment = "dev"
    Owner       = "nagendra"
  }
}