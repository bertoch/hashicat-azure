module "network" {
  source  = "app.terraform.io/RobertHutton-Training0320/network/azurerm"
  version = "3.0.1"
  resource_group_name = "New VM Network"
}