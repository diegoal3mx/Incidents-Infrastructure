module "dev_vm" {
  source                     = "../../modules/vm"
  environment                = "dev"
  mail_secret_key            = var.MAIL_SECRET_KEY
  mail_user                  = var.MAIL_USER
  admin_username             = "adminuser"
  domain                     = var.DOMAIN
  resource_group             = "IN-RG-Diego"
  nic_name                   = "IN-NIC-Diego"
  mail_service               = var.MAIL_SERVICE
  mongo_url                  = var.MONGO_URL
  security_group_name        = "IN-SG-Diego"
  ssh_key_path               = "./keys/712_Incident_Server"
  port                       = var.PORT
  server_name                = "IN-Server-Diego"
  location                   = "eastus2"
  mapbox_access_token        = var.MAPBOX_ACCESS_TOKEN
  subnet_name                = "IN-SUBNET-Diego"
  mongo_initdb_root_username = var.MONGO_INITDB_ROOT_USERNAME
  mongo_initdb_root_password = var.MONGO_INITDB_ROOT_PASSWORD
  mongo_db                   = var.MONGO_DB
  public_ip_name             = "IN-IP-Diego"
  vnet_name                  = "IN_VNET_Diego"
}