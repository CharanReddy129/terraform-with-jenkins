variable "region" {
  type    = string
  default = "ap-south-1"
}

variable "cidr_block" {
  type    = string
  default = "10.0.0.0/16"
}

variable "tags" {
  type = map(string)
  default = {
    "terraform" = "true"
    "jenkins"   = "true"
  }
}

