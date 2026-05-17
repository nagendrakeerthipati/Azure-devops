variable "vnet_name" {
    type = string
    default = "roboshop-vnet"
  
}

variable "public_subnet" {
    type = string
    default = "roboshop-public-subnet"
  
}

variable "public_subnet_address_prefixes" {
type = string
default = ["10.0.1.0/24"]
  
}

variable "private_subnet" {
    type = string
    default = "roboshop-private-subnet"
  
}

variable "private_subnet_address_prefixes" {
    type = string
    default = ["10.0.2.0/24"]
  
}

variable "database_subnet" {
    type = string
    default = "roboshop-database-subnet"
  
}

variable "database_subnet_address_prefixes" {
    type = string
    default = ["10.0.3.0/24"]
  
}