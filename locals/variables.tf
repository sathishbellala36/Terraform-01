variable "instance_names" {

  type = list(string)

  default = ["mysql", "backend", "frontend"]

  description = "description"

}
# variable "domain_name" {
#   default = "daws81s.cloud"

# }

# variable "zone_id" {
#   default = "Z05626662WY7CV7D58VFR"
# }

variable "Environment" {
    default = "prod"
  
}