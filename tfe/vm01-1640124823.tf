module "vm01" {
  source  = "./terraform-vsphere-datacenter"

  vm_name           = "tf-vm02"
  vm_size           = "small"
  vm_folder         = "VMaaS"
  vm_template       = "RHEL84"
  region            = "india"

  data_disk = {
    disk1 = {
      size_gb = 10,
      thin_provisioned = false
    }
    disk2 = {
      size_gb = 10
    }
  }
}