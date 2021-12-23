provider "azurerm" {
  features {}

  subscription_id = "f1ad8f46-5b55-4a9f-9b55-51d5b99592ce"
  client_id       = "fdbe878b-0e31-4ca7-b51a-4dc39273c534"
  client_secret   = "-2G7Q~UpsgKRSveoDIbkNSbf7aYHvhRvDqiaH"
  tenant_id       = "1be0577b-bb49-40d2-b3f9-6236a049fd05"
}

terraform {
  backend = "azurerm"  {
    storage_account_name = "polastacforterraform"
    container_name       = "container1"
    key                  = "pola.terraform.tfstate"
    access_key		 = "hdqzTmW1pGtE4XZpzA8HjN34BVVHN1U1h9jHLhd92pdFPhaqBZSXwSDaY75+9J+OXBstcgCtEmtsa6ImAGN2+Q=="
  }
}