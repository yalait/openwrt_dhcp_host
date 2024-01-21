
variable "hosts" {
  description = "Options for creating dhcp_host"
  default     = {}
  type = map(object({
    id   = optional(string)
    ip   = optional(string)
    mac  = optional(string)
    name = optional(string)
    dns  = optional(bool, true)
    }
  ))
}
