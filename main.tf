module "defender_for_business" {
  source = "./modules/defender_for_business"
  resource_group_name = var.resource_group_name
  location            = var.location
}

module "m365_premium" {
  source = "./modules/m365_premium"
  subscription_id     = var.subscription_id
}

module "security_center" {
  source = "./modules/security_center"
  subscription_id     = var.subscription_id
}

module "information_protection" {
  source = "./modules/information_protection"
  # Variables specific to info protection setup
}


module "azure_backup" {
  source              = "./modules/azure_backup"
  resource_group_name = var.resource_group_name
  location            = var.location
}
module "azure_firewall" {
  source              = "./modules/azure_firewall"
  resource_group_name = var.resource_group_name
  location            = var.location
}