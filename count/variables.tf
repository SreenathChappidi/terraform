variable "instances" {
    default = [ "mangodb", "redis", "mysql", "rabbitmq"]
}

variable "zone_id" {
    default = "Z009671211CFNCBVDY0NT"
}

variable "domain_name" {
    default = "riha.fun"
}