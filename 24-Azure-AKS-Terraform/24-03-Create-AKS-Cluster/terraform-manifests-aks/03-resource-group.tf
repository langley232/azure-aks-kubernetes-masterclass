# Terraform Resource to Create Azure Resource Group with Input Variables defined in variables.tf
resource "azurerm_resource_group" "aks_rg" {
  name = "${var.resource_group_name}-${var.environment}"
  location = var.location
}



#resource "azurerm_resource_group" "terraform-storage-rg" {
#  name     = "terraform-storage-rg"
#  location = var.location

# Add Tags
#  tags = {
#   "environment" = "k8sdev"
#    "demotag"     = "refreshtest"
#  }

#}


