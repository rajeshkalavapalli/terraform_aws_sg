variable "sg_name" {
  
}

variable "sg_description" {
  default = ""
  type = string

}

variable "project_name" {
   
  
}

variable "environment" {
    
}

variable "common_tags" {
  type = map 
  default = {}
  
}

variable "sg_tags" {
  type = map 
  default = {}
}

variable "vpc_id" {

  
}

variable "sg_ingress_rules" {
  type = list
  default = []
}

