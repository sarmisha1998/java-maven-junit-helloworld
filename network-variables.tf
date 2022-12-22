variable "network-vnet-cidr" {
  type = string
  description = "The CIDR of the network VNET"
}
variable "vm-subnet-cidr" {
  type = string
  description = "The CIDR for the network subnet"
}
variable "location" {
  type = string
  description = "The location for the network subnet"
}

#linux vm variable declared, once verified will move it to ubuntu-variable file.

variable "linux_vm_size" {
  type = string
  description = "The linux vm size"
}

variable "linux_admin_username" {
  type = string
  description = "The linux vm size"
}