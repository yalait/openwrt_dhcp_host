<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.6 |
| <a name="requirement_openwrt"></a> [openwrt](#requirement\_openwrt) | 0.0.20 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_openwrt"></a> [openwrt](#provider\_openwrt) | 0.0.20 |

## Resources

| Name | Type |
|------|------|
| [openwrt_dhcp_host.host](https://registry.terraform.io/providers/joneshf/openwrt/0.0.20/docs/resources/dhcp_host) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_hosts"></a> [hosts](#input\_hosts) | Options for creating dhcp\_host | ```map(object({ id = optional(string) ip = optional(string) mac = optional(string) name = optional(string) dns = optional(bool, true) } ))``` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_host"></a> [host](#output\_host) | OpenWrt DHCP host |
<!-- END_TF_DOCS --><!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
