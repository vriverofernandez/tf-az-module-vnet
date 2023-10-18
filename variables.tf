variable "name" {
    type = string
    description = "nombre del recurso"
}

variable "location" {
    type = string
    description = "ubicacion del recurso"
}

variable "resource_group_name" {
    type = string
    description = "nombre del resource group"
}

variable "address_space" {
    type = list(string)
    description = "tamaño de la red"
}

variable "tags" {

}

variable "security_group" {
}

variable "subnets" {
  
}
