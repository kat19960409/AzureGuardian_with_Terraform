resource "azurerm_microsoft_defender" "defender" {
  resource_group_name = var.resource_group_name
  # Other configurations for Defender for Business should be added here
}