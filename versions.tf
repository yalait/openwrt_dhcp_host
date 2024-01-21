terraform {
  required_version = ">= 1.6"
  required_providers {
    openwrt = {
      source  = "joneshf/openwrt"
      version = "0.0.20"
    }
  }
}
