variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

# variable "sg_name" {
#     default 
# }

variable "sg_tags" {
    type = map
    default = {}
}

variable "vpc_id" {
    
}
 