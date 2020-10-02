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
  description = "Here is a really long description. This variable is for docker ports and yes, the default values don't match what is defined as the type, because I copied the long default from another example to use for my testing. Hopefully this is a long enough description."
  default = [
    {
      internal = 8300
      external = 8300
      protocol = "tcp"
      internal1 = 8300
      external1 = 8300
      protocol1 = "tcp"
      internal2 = 8300
      external2 = 8300
      protocol2 = "tcp"
      Internal3 = 8300
      externalItem = 8300
      ProtocolItem = "tcp"
      internal10 = 8300
      external10 = 8300
      protocol10 = "tcp"
      internal11 = 8300
      external11 = 8300
      protocol11 = "tcp"
      internal21 = 8300
      external21 = 8300
      protocol21 = "tcp"
      Internal31 = 8300
      externalItem1 = 8300
      ProtocolItem1 = "tcp"
    }
  ]
}
