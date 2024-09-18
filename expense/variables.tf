variable "instance_names" {

    type = list(string)

    default = ["mysql","backend","frontend"]  

}

variable "common_tags" {

    type = map
    default = {
    Project = "expense"
    Environment = "dev"
    Terraform = "true"
    

    }
  
}
variable "zone_id" {
    default = "Z05626662WY7CV7D58VFR"
  
}
variable "domain_name" {
    default = "daws81s.cloud"
  
}