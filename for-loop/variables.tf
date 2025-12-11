variable "instances" {
    default = {
        mongodb = "t3.micro"
        redis = "t3.micro"
        mysql = "t3.small"
    }
}

variable "zone_id" {
    default = "Z009671211CFNCBVDY0NT"
}

variable "domain_name" {
    default = "riha.fun"
}