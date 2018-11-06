variable "vpc_cidr" {
  default = "10.111.0.0/16"
}

variable "public_cidrs" {
  default = [
             "10.111.1.0/24",
             "10.111.2.0/24"
  ]
}

variable "accessip" {
  default = "0.0.0.0/0"
}
