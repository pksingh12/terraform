/*
 this is for variables
*/
variable "nw_name" {
 default = "test"
}

variable "nw_flag_subnet_autocreate" {
 default = "false"
}

variable "nw_routing_mode" {
 default = "GLOBAL"
 type = "string"
}

variable "project_my" {
 default = "my-demo-228617"
}
