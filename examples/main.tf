module "openwrt" {
  source = "git::https://github.com/yalait/openwrt_dhcp_host.git?ref=main"
  hosts = { for item in merge(module.cp.hosts, module.dp.hosts) : item.name => {
    id   = item.id
    name = item.name
    mac  = item.mac
    ip   = item.ip[0]
  } }
}
