provider "vsphere" {
  vsphere_server       = "${var.vsphere_server}"
  user                 = "${var.vsphere_user}"
  password             = "${var.vsphere_password}"
  allow_unverified_ssl = true
}

variable "vsphere_user" {}
variable "vsphere_password" {}
variable "vsphere_server" {}
