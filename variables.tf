variable "my_region" {
    type = string
    description = "This variable is used to specify region"
}

variable "instance_type" {
    type = string
    default = "t2.micro"  
}

variable "key_name" {
    type = string 
}

variable "web_want" {
    type = bool
}

variable "web_count" {
    type = number
  
}

variable "mail_want" {
    type = bool
}

variable "mail_count" {
    type = number 
}

variable "db_want" {
    type = bool
}    

variable "db_count" {
    type = number
}

variable "domain_name" {
    type = string
}

variable "web_sub_domain_name" {
    type = string
}

variable "mail_sub_domain_name" {
    type = string
}

variable "db_sub_domain_name" {
    type = string
}




