module "network" {
  source  = "app.terraform.io/ELITA-training/network/azurerm"
  version = "3.1.4"

  resource_group_name = "elita2-workshop"
}
