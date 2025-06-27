variable "ami_id" {
  type = string
  default = "ami-05fcfb9614772f051"
  description = "This is the amazon AMI used"
}

variable "instance_type" {
  type = string
  default = "t3.micro"
  description = "this is the instance type used for the project"
}


