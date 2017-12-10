resource "azurerm_postgresql_server" "test" {
  name                = "postgresql-server-${var.resource_group_name}"
  location            = "westus"
  resource_group_name = "${var.resource_group_name}"

  sku {
    name     = "PGSQLB50"
    capacity = 50
    tier     = "Basic"
  }

  administrator_login          = "psqladminun"
  administrator_login_password = "H@Sh1CoR3!"
  version                      = "9.5"
  storage_mb                   = "51200"
  ssl_enforcement              = "Enabled"
}
