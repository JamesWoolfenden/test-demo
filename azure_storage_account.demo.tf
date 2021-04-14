resource "azurerm_storage_account" "demo" {
  # checkov:skip=CKV_AZURE_43: dont care a jot about this

  enable_https_traffic_only = true
}
