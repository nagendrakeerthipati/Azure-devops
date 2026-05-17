module "resource_group" {
  source = "../../modules/resource-group"


#LEFT SIDE  = module input
#RIGHT SIDE = value you are passing

  resource_group_name = var.name
  resource_group_location = var.location
  
  

  tags = {
    Project     = "roboshop"
    Environment = "dev"
    Owner       = "nagendra"
  }
}