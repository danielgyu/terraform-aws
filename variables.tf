variable "hismayfly_zone_dev" {
  description = "availability zone seoul"
  type        = string
  default     = "ap-northeast-2"
}

variable "hismayfly_ami_dev" {
  description = "ubuntu server 18.04 lts"
  type        = string
  default     = "ami-0ba5cd124d7a79612"
}

variable "hismayfly_type_dev" {
  type    = string
  default = "t2.micro"
}

variable "hismayfly_pemkey_dev" {
  type    = string
  default = "hismayfly-dev"
}
