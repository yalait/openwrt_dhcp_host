locals {
  hosts = var.hosts
}

resource "openwrt_dhcp_host" "host" {
  for_each = local.hosts
  id       = replace(each.value.id, "-", "_")
  ip       = each.value.ip
  mac      = each.value.mac
  name     = each.value.name
  dns      = true
}
