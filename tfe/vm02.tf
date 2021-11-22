module "vm02" {
  source  = "./terraform-vsphere-datacenter"

  vm_name           = "tf-vm01"
  vm_size           = "small"
  vm_folder         = "VMaaS"
  vm_template       = "RHEL84"
  region            = "usa"

  data_disk = {
    disk1 = {
      size_gb = 10,
      thin_provisioned = false
    }
  }
}