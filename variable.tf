variable "region-name" {
    type = string
    default = "us-east-1"
  
}

variable "instance_type" {
    default = "t2.nano"
  
}

variable "env" {
    default = "dev"
  
}

variable "name" {
    default = "dev.jenkins-server"
  
}

//vpc variables

variable "vpc_name" {
    default = "Devops vpc"
  
}