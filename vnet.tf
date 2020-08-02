module "network" {
  source  = "app.terraform.io/ELITA-training/network/azurerm"
  version = "3.1.1"

  address_space = "11.0.0.0/16"
  dns_servers = "test"
  resource_group_name = "ela2-vnet"
  subnet_names = "ela2-subnet"
  subnet_prefixes = "11.0.10.0/24"
  tags = "test"
  vnet_name = "ela2-vnet"
}