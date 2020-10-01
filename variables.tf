variable "name" {
  description = "A name to pass into this module. (Demo only; unused)"
}
variable "docker_ports" {
  type = list(object({
    internal = number
    external = number
    protocol = string
    internal1 = number
    external1 = number
    protocol1 = string
    internal2 = number
    external2 = number
    protocol2 = string
    Internal3 = number
    externalItem = number
    ProtocolItem = string
    internal10 = number
    external10 = number
    protocol10 = string
    internal11 = number
    external11 = number
    protocol11 = string
    internal21 = number
    external21 = number
    protocol21 = string
    Internal31 = number
    externalItem1 = number
    ProtocolItem1 = string
  }))
}
