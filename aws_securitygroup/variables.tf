variable "ports_open" {
  default = [
    "80",
    "443",
    "22"
  ]
}

variable "vpc_id" {
  description = "VPC id from VPC-prod module "
}

variable "env" {

}
