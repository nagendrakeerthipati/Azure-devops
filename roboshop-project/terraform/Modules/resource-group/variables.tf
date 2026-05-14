variable "resource_group_name" {
type = string
default = "roboshop-dev-rg"

}

variable "resource_group_location" {
    type = string
    default = "West Europe"
  
}


variable "tags" {
  type = map(string)

  default = {
    Project     = "roboshop"
    Environment = "dev"
  }
}