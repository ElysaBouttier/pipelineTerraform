variable "region" {
  type = string
  description = "AWS region"
  default = "eu-west-3"
}


variable "create_instance" {
  type = bool
  description = "Create instance or not"
  default = true
}

variable "instance_number" {
  type = number
  description = "Instance number"
  default = 1
}

variable "instance_type" {
  type = string
  description = "Instance type"
  default = "t2.micro"
}

variable "instance_tag" {
  type = string
  description = "Instance tag"
  default = "instance_terraform_bouttier"
}



variable "bucket" {
  type = string
  description = "Terraform state bucket"
  default = "ec2_terraform"
}

variable "path" {
  type = string
  description = "Terraform state path"
  default = "prod"
}





