variable "resource_group_name" {
    type =  string 
    description = "the name of your already existing resource group. It should be your github username"
}

variable "location" {
    type =  string 
    default = "francecentral"
}
