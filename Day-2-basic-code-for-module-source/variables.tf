variable "ami_id" {
    description = "inserting ami value"
    type = string
    default = "ami-0f2ce9ce760bd7133"
  
}

variable "type" {
    type = string
    default = "t2.micro"
  
}

variable "key" {
    type = string
    default = "pk"
  
}
