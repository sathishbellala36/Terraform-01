locals {
  
  domain_name = "daws81s.cloud"
  zone_id = "Z05626662WY7C"
  instance_type = var.Environment == "prod" ? "t3.medium" : "t3.micro"
  # count.index will not work in locals

}
