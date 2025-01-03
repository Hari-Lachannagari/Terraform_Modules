variable "ami_id" {
    description = "The AMI ID to use for the instance"
    type = string
  
}
variable "itype" {
    description = "The instance type to use for the instance"
    type = string
}
variable "iname" {
    description = "The name to use for the instance"
    type = string
}

variable "icount" {
    description = "The number of instances to create"
    type = number
}