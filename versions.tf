terraform {
  required_providers {
    proxmox = {
      source  = "Telmate/proxmox"
      version = ">=2.9.3, <2.10.0" # Get latest 2.9 release
    }

    macaddress = {
      source  = "ivoronin/macaddress"
      version = ">=0.3.0, <0.4.0"
    }
  }

  # experiments = [module_variable_optional_attrs]
}

locals {
  authorized_keyfile = "authorized_keys"
}
