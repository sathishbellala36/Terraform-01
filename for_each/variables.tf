variable "instances" {
    type = map
    default = {
      mysql = "t3.small"
      backend = "t3.micro"
      frontend = "t3.micro"

 }
}

variable "domain_name" {
  default = "daws81s.cloud"

}
variable "zone_id" {
  default = "Z05626662WY7CV7D58VFR"
}